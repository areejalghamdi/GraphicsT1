# Assignment3Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ Assignment1Widget
class Assignment4Widget(PyGlassWidget):
    """A class for Assignment 4"""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment1Widget."""
        super(Assignment4Widget, self).__init__(parent, **kwargs)
        #self.exampleBtn.clicked.connect(self._handleExampleButton)
        self.homeBtn.clicked.connect(self._handleReturnHome)

        self.eccen_Slider.valueChanged.connect(self._handleEccentricity)
        self.eye_size_Slider.valueChanged.connect(self._handleEyeSize)
        self.eye_space_Slider.valueChanged.connect(self._handleEyeSpace)
        self.brow_slope_Slider.valueChanged.connect(self._handleBrowSlope)
        self.mouth_curve_Slider.valueChanged.connect(self._handleMouthCurve)

#===================================================================================================
#                                                                                 H A N D L E R S

#___________________________________________________________________________________________________ _handleReturnHome
#    def _handleExampleButton(self):
#        """
#        This callback creates a polygonal cylinder in the Maya scene.

#        """
#        r = 50
#        a = 2.0*r
#        y = (0, 1, 0)
#        c = cmds.polyCylinder(
#            r=r, h=5, sx=40, sy=1, sz=1, ax=y, rcp=0, cuv=2, ch=1, n='exampleCylinder')[0]
#        cmds.select(c)
#        response = nimble.createRemoteResponse(globals())
#        response.put('name', c)
    def _handleEccentricity(self):

        value = 0.0
        value = self.eccen_Slider.value()
        value =  value/100.0
        self.eccen_Label.setText("Head Eccentricity: " + str(value))

        return

    def _handleEyeSize(self):

        value = 0.0
        value = self.eye_size_Slider.value()
        value =  value/100.0
        self.eye_size_Label.setText("Eye Size: " + str(value))

        return

    def _handleEyeSpace(self):

        value = 0.0
        value = self.eye_space_Slider.value()
        value =  value/100.0
        self.eye_space_Label.setText("Eye Spacing: " + str(value))

        return

    def _handleBrowSlope(self):

        value = 0.0
        value = self.brow_slope_Slider.value()
        value =  value/100.0
        self.brow_slope_Label.setText("Eyebrow Slope: " + str(value))

        return

    def _handleMouthCurve(self):

        value = 0.0
        value = self.mouth_curve_Slider.value()
        value =  value/100.0
        self.mouth_curve_Label.setText("Mouth Curvature: " + str(value))

        return

#___________________________________________________________________________________________________ _handleReturnHome

    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')