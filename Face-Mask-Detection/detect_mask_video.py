# import the necessary packages
from tensorflow.keras.applications.mobilenet_v2 import preprocess_input
from tensorflow.keras.preprocessing.image import img_to_array
from tensorflow.keras.models import load_model
from imutils.video import VideoStream
import numpy as np
import imutils
import cv2
import os
import pathlib
import pymysql
from datetime import datetime
from PIL import ImageTk, Image
from tkinter import Tk,Frame,Label,Button,RAISED,RIGHT,BOTH

def detect_mask(frame, faceDetection, model):
	# grab the dimensions of the frame and then construct a blob from it
	
	(height, width) = frame.shape[:2]
	#scalefactor: par defaut 1.0
	#size that our CNN expects(224,224)
	#mean substraction values : they can be a tuple of the RGB
	#takes care of pre-processing which includes setting the blob dimensions and normalization
	blob = cv2.dnn.blobFromImage(frame, 1.0, (224, 224),(103.93, 116.77, 123.68))

	# pass the blob through the network and obtain the face detections
	faceDetection.setInput(blob)
	#forward: gives the position of the faces detected from the blob 
	detections = faceDetection.forward()
	
	
	# initialize our list of faces, their corresponding locations,
	# and the list of predictions from our face mask network
	faces = []
	locations = []
	predictions = []
	

	#we’ll loop over the detections and draw boxes around the detected faces:
	for i in range(0, detections.shape[2]):
		# extract the confidence (i.e., probability) associated with the detection
		confidence = detections[0, 0, i, 2]

		# filter out weak detections by ensuring the confidence is greater than the minimum confidence
		if confidence > 0.5:
			# compute the (x, y)-coordinates of the bounding box for
			# the object
			box = detections[0, 0, i, 3:7] * np.array([width, height, width, height])
			(startX, startY, endX, endY) = box.astype("int")

			# ensure the bounding boxes fall within the dimensions of the frame
			(startX, startY) = (max(0, startX), max(0, startY))
			(endX, endY) = (min(width - 1, endX), min(height - 1, endY))

			# extract the face ROI, convert it from BGR to RGB channel
			# ordering, resize it to 224x224, and preprocess it
			face = frame[startY:endY, startX:endX]
			face = cv2.cvtColor(face, cv2.COLOR_BGR2RGB)
			face = cv2.resize(face, (224, 224))
			face = img_to_array(face)
			face = preprocess_input(face)

			# add the face and bounding boxes to their respective
			# lists
			faces.append(face)
			locations.append((startX, startY, endX, endY))

	# only make a predictions if at least one face was detected
	if len(faces) > 0:
		# for faster inference we'll make batch predictions on *all*
		# faces at the same time rather than one-by-one predictions
		# in the above `for` loop
		faces = np.array(faces, dtype="float32")
		predictions = model.predict(faces, batch_size=32)

	# return a 2-tuple of the face locations and their corresponding
	# locations
	return (locations, predictions)

#When using OpenCV’s deep neural network module with Caffe models, you’ll need two sets of files:
#The .prototxt file(s) which define the model architecture (i.e., the layers themselves)
#The .caffemodel file which contains the weights for the actual layers

# load our serialized face detector model from disk
dirpath = pathlib.Path(__file__).parent.resolve()

# load our serialized face detector model from disk
prototxtPath = os.path.join(dirpath,"face_detector/deploy.prototxt")
weightsPath = os.path.join(dirpath,"face_detector/res10_300x300_ssd_iter_140000.caffemodel")

faceDetection = cv2.dnn.readNet(prototxtPath, weightsPath)

# load the face mask detector model from disk
model = load_model(os.path.join(dirpath,"mask_detector.model"))
#connect to our database
connection = pymysql.connect(host='localhost',
                                        database='projetssix',
                                        user='root',
                                        password='')
cursor = connection.cursor()
print("You're connected to database: ")


insert1 = "INSERT INTO detection(Mask, Date) VALUES('1', '{}' );".format (datetime.now().strftime ("%Y/%m/%d %H:%M:%S"))
insert2 = "INSERT INTO detection2(NOMASK, Date) VALUES('0', '{}' );".format(datetime.now().strftime ("%Y/%m/%d %H:%M:%S"))




def insertdb1():
	cursor.execute(insert1)


def insertdb2():
	cursor.execute(insert2)


root = Tk()
root.title('Video detection')
root.geometry("400x400")


frame = Frame(root)

buttomframe = Frame(frame, relief=RAISED, borderwidth=1)
buttomframe.pack(fill=BOTH, expand=True)

frame.pack(fill=BOTH, expand=True)


print("starting video stream...")
# initialize the video stream
vs = VideoStream(src=0).start()

def startdetection():
	# loop over the frames from the video stream
	while True:
			# grab the frame from the threaded video stream and resize it
			# to have a maximum width of 400 pixels
				frame = vs.read()
				frame = imutils.resize(frame, width=400)

			# detect faces in the frame and determine if they are wearing a
			# face mask or not

				(locations, predictions) = detect_mask(frame, faceDetection, model)

			# loop over the detected face locations and their corresponding
			# locations
				for (box, pred) in zip(locations, predictions):
				# unpack the bounding box and predictions
					(startX, startY, endX, endY) = box
					(mask, withoutMask) = pred

				# determine the class label and color we'll use to draw
				# the bounding box and text
					if mask > withoutMask:
						label = "Mask"
					else:
						label="No Mask"
					color = (0, 255, 0) if label == "Mask" else (0, 0, 255) 


					if mask > withoutMask and mask > 0.95:
							insertdb1()
					elif withoutMask > mask and withoutMask > 0.95:
							insertdb2()
			
				
				# include the probability in the label
					label = "{}: {:.2f}%".format(label, max(mask, withoutMask) * 100)

				# display the label and bounding box rectangle on the output
				# frame
					cv2.putText(frame, label, (startX, startY - 10),
						cv2.FONT_HERSHEY_SIMPLEX, 0.45, color, 2)
					cv2.rectangle(frame, (startX, startY), (endX, endY), color, 2)

			# show the output frame
				cv2.imshow("Detection", frame)
				key = cv2.waitKey(1) & 0xFF

			# if the `q` key was pressed, break from the loop
				if key == ord("q"):
					connection.commit()
					connection.close()
					print("MySQL connection is closed")
					break

def stopDetection():
	# do a bit of cleanup
	cv2.destroyAllWindows()
	vs.stop()
	root.destroy()

# Load an color image
img = cv2.imread(os.path.join(dirpath,"index.png"))

#Rearrang the color channel
b,g,r = cv2.split(img)
img = cv2.merge((r,g,b))

# Convert the Image object into a TkPhoto object
im = Image.fromarray(img)
imgtk = ImageTk.PhotoImage(image=im) 

# Put it in the display window
Label(buttomframe, image=imgtk).pack()

stopButton = Button(frame,text="Close",command=stopDetection)
stopButton.pack(side=RIGHT, padx=5, pady=5)
startButton = Button(frame, text="Start", command=startdetection)
startButton.pack(side=RIGHT)

#Show the main window
root.mainloop()
