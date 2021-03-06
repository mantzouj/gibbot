'''
Author Jimmy Paul
'''

import pyoptitrack
from Tkinter import *
import numpy as np
import traceback
import math
from TakeVisionCoordinates import *
import serial

BOARD_SIZE = (1828.8, 1219.2) # 8' x 6' in millimeters
MAX_CLUSTER_DIST = 60 # in millimeters
CAMERA_OVERLAP = 50 # in millimeters
SCALE = .5

''' This File is the same as DisplayBlobs.py however adds the Command Robot 
function allows you to send commands to the robot via pyserial'''
def CommandRobot():


    COM3 = 2
    ser = serial.Serial(COM3,38400)
    a = ser.write("e1\r\n")
    wait(10000000);
    ser.write("F\r\n")
    wait(10000000);
    a = ser.write("u1 1000\r\n")
    ser.close()

def wait(i):
    for x in range(1,i):
        x=x+1



class BlobFrame(Frame):

    def __init__(self, parent, leftCamera, rightCamera):
        Frame.__init__(self, parent)

        self.parent = parent
        self.leftCamera = leftCamera
        self.rightCamera = rightCamera

        self.initUI()
        self.animate()

    def initUI(self):
        self.parent.title("Blobs")
        self.pack(fill=BOTH, expand=1)

        self.canvas = Canvas(self)
        self.canvas.pack(fill=BOTH, expand=1)

    def animate(self):
        self.drawFrame()
        self.after(1, self.animate)

    def drawFrame(self):
        self.canvas.delete(ALL)

        L = self.leftCamera
        R = self.rightCamera

        # raw
        """
        self.drawBlobs(self.leftCamera.blobs, '#833')
        rightBlobs = [(b[0] + BOARD_SIZE[0]/2, b[1]) \
                      for b in self.rightCamera.blobs]
        self.drawBlobs(rightBlobs, '#383')
        """

        # transformed
        L.transformBlobs()
        R.transformBlobs()
        self.drawBlobs(L.tBlobs, 'red')
        rightBlobs = [(b[0] + BOARD_SIZE[0]/2, b[1]) for b in R.tBlobs]
        self.drawBlobs(rightBlobs, 'green')

        # clustered
        self.leftCamera.clusterNodes()
        self.rightCamera.clusterNodes()
        
        def getNode(n):
            if n in L.nodes:
                if n in R.nodes:
                    return ((L.nodes[n][0] + R.nodes[n][0] + BOARD_SIZE[0]/2)/2,
                            (L.nodes[n][1] + R.nodes[n][1])/2)
                else:
                    return L.nodes[n]
            else:
                if n in R.nodes:
                    return (R.nodes[n][0] + BOARD_SIZE[0]/2, R.nodes[n][1])
                else:
                    return None
        nodes = [getNode(1), getNode(2), getNode(3)]
        self.drawBlobs(nodes, '#00F')
        

        text = 'joint missing'
        if nodes[0]:
            text = 'joint position: (%d, %d) millimeters' % nodes[0]
        self.canvas.create_text(2, 2, text=text, anchor=NW)


        
        
    def drawBlobs(self, blobs, color):
        for blob in blobs:
            if not blob:
                continue
            x = blob[0] * SCALE
            y = blob[1] * SCALE
            R = 4
            self.canvas.create_oval(x-R, y-R, x+R, y+R, fill=color, \
                                    outline="black", width=1)




def main():
    '''
    print "Initializing cameras..."
    pyoptitrack.waitForInitialization()
    cameras = pyoptitrack.getCameraList()

    leftCamera = Camera(cameras[0], 0)
    rightCamera = Camera(cameras[1], 1)
    
    root = Tk()
    blobFrame = BlobFrame(root, leftCamera, rightCamera)
    dims = (BOARD_SIZE[0]*SCALE, BOARD_SIZE[1]*SCALE)
    root.geometry("%dx%d+0+0" % dims) # WIDTHxHEIGHT+X+Y
    root.mainloop()

    print 'Shutting down...'
    pyoptitrack.shutdown()
'''
    CommandRobot()


if __name__ == '__main__':
    main()

