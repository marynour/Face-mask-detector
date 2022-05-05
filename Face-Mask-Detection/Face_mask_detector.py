from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.applications import MobileNetV2
from tensorflow.keras.layers import AveragePooling2D
from tensorflow.keras.layers import Dropout
from tensorflow.keras.layers import Flatten
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import Input
from tensorflow.keras.models import Model
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.applications.mobilenet_v2 import preprocess_input
from tensorflow.keras.preprocessing.image import img_to_array
from tensorflow.keras.preprocessing.image import load_img
from tensorflow.keras.utils import to_categorical
from sklearn.preprocessing import LabelBinarizer
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report
from imutils import paths
import matplotlib.pyplot as plt
import numpy as np
import os
from tensorflow.keras.callbacks import LearningRateScheduler

lr=0.0001
BatchSize = 32 
#*****************************************Preparing data***************************************
dataset_path = ".\dataset"
#class 1 - withmask, class 0- withoutmask
CATEGORIES = ["with_mask", "without_mask"]

#we create two empty lists. 
# One will hold the input data, the other will hold the target data.
data = []
labels = []
#Use of os.path.join() method to join various path components 
#listdir() returns a list containing the names of the entries in the directory given by path. The list is in arbitrary order.
for category in CATEGORIES:
    path = os.path.join(dataset_path, category)
    for image in os.listdir(path):
        img_path = os.path.join(path, image)
        images=load_img(img_path, target_size=(224, 224))
        images=img_to_array(images)
        images=preprocess_input(images)
        data.append(images)
        labels.append(category)
#******************************Data preprocessing*********************************
#Binarizer() is a method which belongs to preprocessing modul
#the process of transforming data labels to binary labels 
binarizer= LabelBinarizer()
labels=binarizer.fit_transform(labels)
labels=to_categorical(labels)
## convert the data and labels to NumPy arrays
data = np.array(data, dtype="float32")
labels = np.array(labels)

#using 20%  of the data for testing
#Split arrays or matrices into random train and test subsets.
(trainX, testX, trainY, testY) = train_test_split(data, labels,test_size=0.2, stratify=labels, random_state=42)

#Data augmentation
augmentation = ImageDataGenerator(
	rotation_range=20,
	zoom_range=0.15,
	width_shift_range=0.2,
	height_shift_range=0.2,
	shear_range=0.15,
	horizontal_flip=True,
	fill_mode="nearest")

#Creating the model based on MobileNetV2
base_model=MobileNetV2(include_top=False, weights='imagenet',input_tensor=Input(shape=(224, 224, 3)))

#adding the layers

initial_model=base_model.output
initial_model=AveragePooling2D((7,7))(initial_model)
initial_model=Flatten(name="flatten")(initial_model)
initial_model = Dense(128, activation="relu")(initial_model)
initial_model=Dropout(0.5)(initial_model)
initial_model = Dense(2, activation="softmax")(initial_model)

#Final model
final_model= Model(inputs=base_model.input, outputs=initial_model)
#freeze the layers so that they won't be trained with the function fit  
for layer in base_model.layers:
	layer.trainable = False
#compile model
#optimizers assist in minimizing the cost function
#A loss function/error function is for a single training example/input. 
# A cost function, on the other hand, is the average loss over the entire training dataset.
#loss function : quantifes the error between output of the algo and given target value
#accuracy:Calculates how often predictions equal labels.
def decay_schedule(epoch, lr):
    # decay by 0.1 every 5 epochs; use `% 1` to decay after each epoch
    if (epoch % 5 == 0) and (epoch != 0):
        lr = lr * 0.001
    return lr

lr_scheduler = LearningRateScheduler(decay_schedule)

adam = Adam(learning_rate=lr)

final_model.compile(optimizer=adam,loss="binary_crossentropy", metrics=["accuracy"])


# train the head of the network
print("training head...")
m=final_model.fit(augmentation.flow(trainX, trainY, batch_size=BatchSize),
	steps_per_epoch=len(trainX) // BatchSize,
	validation_data=(testX, testY),
	validation_steps=len(testX) // BatchSize,
	epochs=20, callbacks=[lr_scheduler])

# make predictions on the testing set
print("Evaluating network...")
prediction = final_model.predict(testX, batch_size=BatchSize)
# for each image in the testing set we need to find the index of the
# label with corresponding largest predicted probability
#prediction = np.argmax(prediction, axis=1)
# show a nicely formatted classification report
print(classification_report(testY.argmax(axis=1), prediction.argmax(axis=1),
	target_names=binarizer.classes_))

# serialize the model to disk
print("Saving mask detector model...")
final_model.save("mask_detector.model", save_format="h5")

# plot the training loss and accuracy
N = 20
plt.style.use("ggplot")
plt.figure()
plt.plot(np.arange(0, N), m.history["loss"], label="train_loss")
plt.plot(np.arange(0, N), m.history["val_loss"], label="val_loss")
plt.plot(np.arange(0, N), m.history["accuracy"], label="train_acc")
plt.plot(np.arange(0, N), m.history["val_accuracy"], label="val_acc")
plt.title("Training Loss and Accuracy")
plt.xlabel("Epoch #")
plt.ylabel("Loss/Accuracy")
plt.legend(loc="lower left")
plt.savefig("plot.png")