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
        self.smileSlider.valueChanged.connect(self._handleSmileSlider)


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


    def _handleSmileSlider(self):

        value = 0.0
        value = self.smileSlider.value()
        value =  value/100.0
        self.smileLabel.setText("Smile: " + str(value))

        cmds.setAttr('blendShape.smile', value)




#___________________________________________________________________________________________________ _handleReturnHome

    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')

