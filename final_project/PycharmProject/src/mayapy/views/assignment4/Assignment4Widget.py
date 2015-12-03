# Assignment3Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget
import random
import os
#___________________________________________________________________________________________________ Assignment1Widget
class Assignment4Widget(PyGlassWidget):
    """A class for Assignment 4"""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment1Widget."""
        super(Assignment4Widget, self).__init__(parent, **kwargs)
        self.homeBtn.clicked.connect(self._handleReturnHome)
        self.screenshotBtn.clicked.connect(self._handleScreenshot)
        self.generateBtn.clicked.connect(self._handleGenerate)

        self.eccen_Slider.valueChanged.connect(self._handleEccentricity)
        self.eye_size_Slider.valueChanged.connect(self._handleEyeSize)
        self.eye_space_Slider.valueChanged.connect(self._handleEyeSpace)
        self.brow_slope_Slider.valueChanged.connect(self._handleBrowSlope)
        self.mouth_curve_Slider.valueChanged.connect(self._handleMouthCurve)

        self.counter = 0

#===================================================================================================
#                                                                                 H A N D L E R S

    def _handleGenerate(self):
        self.eccen_Slider.setValue(random.randrange(-100, 100, 1))
        self.eye_size_Slider.setValue(random.randrange(-100, 100, 1))
        self.eye_space_Slider.setValue(random.randrange(-100, 100, 1))
        self.brow_slope_Slider.setValue(random.randrange(-100, 100, 1))
        self.mouth_curve_Slider.setValue(random.randrange(-100, 100, 1))

        return

    def _handleScreenshot(self):
        os.system("screencapture -i ~/Desktop/face"+ str(self.counter) + ".png")
        self.counter += 1
        return


    def _handleEccentricity(self):

        value = 0.0
        value = self.eccen_Slider.value()
        value =  value/100.0
        self.eccen_Label.setText("Head Eccentricity: " + str(value))

        if (value >= 0):
            cmds.setAttr( 'AllFaces.TallFace', value*.6)
        if (value < 0):
            cmds.setAttr( 'AllFaces.BigFace', value * -.6)

        return

    def _handleEyeSize(self):

        value = 0.0
        value = self.eye_size_Slider.value()
        value =  value/100.0
        self.eye_size_Label.setText("Eye Size: " + str(value))

        scalex = 0.540
        scaley = 0.412
        scalez = 0.337

        if (value >= 0):
            cmds.setAttr( 'AllFaces.WideEyes', value/2 + 0.5)
            cmds.setAttr( 'eyeL.scaleX', scalex * (value/2 + 1))
            cmds.setAttr( 'eyeL.scaleY', scaley * (value/2 + 1))
            cmds.setAttr( 'eyeL.scaleZ', scalez * (value/2 + 1))

            cmds.setAttr( 'eyeR.scaleX', scalex * (value/2 + 1))
            cmds.setAttr( 'eyeR.scaleY', scaley * (value/2 + 1))
            cmds.setAttr( 'eyeR.scaleZ', scalez * (value/2 + 1))

        if (value < 0):
            cmds.setAttr( 'AllFaces.WideEyes', value/2 + 0.5)
            cmds.setAttr( 'eyeL.scaleX', scalex * (value/4 + 1))
            cmds.setAttr( 'eyeL.scaleY', scaley * (value/4 + 1))
            cmds.setAttr( 'eyeL.scaleZ', scalez * (value/4 + 1))

            cmds.setAttr( 'AllFaces.WideEyes', value/2 + 0.5)
            cmds.setAttr( 'eyeR.scaleX', scalex * (value/4 + 1))
            cmds.setAttr( 'eyeR.scaleY', scaley * (value/4 + 1))
            cmds.setAttr( 'eyeR.scaleZ', scalez * (value/4 + 1))


        return

    def _handleEyeSpace(self):

        value = 0.0
        value = self.eye_space_Slider.value()
        value =  value/100.0
        self.eye_space_Label.setText("Eye Spacing: " + str(value))

        #eyeRv = cmds.getAttr('eyeL.translateX')
        #eyeLv = cmds.getAttr('eyeR.translateX')

        eyeRv = -55.545
        eyeLv = -52.952

        if (value >= 0):
            cmds.setAttr( 'AllFaces.SpacedOutEyes', value)
            cmds.setAttr( 'eyeL.translateX', eyeRv + value * 0.238 * -1)
            cmds.setAttr( 'eyeR.translateX', eyeLv + value * 0.238)
        if (value < 0):
            cmds.setAttr( 'AllFaces.CloseSetEyes', value * -1)
            cmds.setAttr( 'eyeL.translateX', eyeRv + value * 0.321 * -1)
            cmds.setAttr( 'eyeR.translateX', eyeLv + value * 0.321)
        return

    def _handleBrowSlope(self):

        value = 0.0
        value = self.brow_slope_Slider.value()
        value =  value/100.0
        self.brow_slope_Label.setText("Eyebrow Slope: " + str(value))

        if (value >= 0):
          cmds.setAttr( 'AllFaces.RaiseLEyeBrow', value)
          cmds.setAttr( 'AllFaces.RaiseREyeBrow', value)
        if (value < 0):
          cmds.setAttr( 'AllFaces.frownFace', value * -1)

        return

    def _handleMouthCurve(self):

        value = 0.0
        value = self.mouth_curve_Slider.value()
        value =  value/100.0
        self.mouth_curve_Label.setText("Mouth Curvature: " + str(value))

        if (value >= 0):
          cmds.setAttr( 'AllFaces.SmilingFace', value*.7)
        if (value < 0):
          cmds.setAttr( 'AllFaces.sadFace', value * -1)

        return

#___________________________________________________________________________________________________ _handleReturnHome

    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')