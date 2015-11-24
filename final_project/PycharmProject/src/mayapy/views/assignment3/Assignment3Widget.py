# Assignment3Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ Assignment1Widget
class Assignment3Widget(PyGlassWidget):
    """A class for Assignment 3"""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment1Widget."""
        super(Assignment3Widget, self).__init__(parent, **kwargs)
        #self.exampleBtn.clicked.connect(self._handleExampleButton)
        self.homeBtn.clicked.connect(self._handleReturnHome)
        self.armBtn.clicked.connect(self._handleArm)
        self.pairBtn.clicked.connect(self._handlePair)
        self.kickBtn.clicked.connect(self._handleKick)
        self.timeBtn.clicked.connect(self._handleTime)
        self.ballBtn.clicked.connect(self._handleBall)
        self.runBtn.clicked.connect(self._handleRun)



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

#_______________________________________________________________________________________________ _handleTime
    def _handleTime(self):

        new_time = self.timeEdit.displayText()
        self.timeLabel.setText("Current time: " + new_time)

        cmds.currentTime(int(new_time))

#___________________________________________________________________________________________________ _handlePair
    def _handlePair(self):

        cmds.parent('hand_L', 'arm_L')
        cmds.parent('hand_R', 'arm_R')

#___________________________________________________________________________________________________ _handleArm
    def _handleArm(self):

        ctime = cmds.currentTime(query=True)

        cmds.select('arm_L')

        cmds.setAttr('arm_L.rx', 0)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 10)
        cmds.setAttr('arm_L.rx', -90)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 15)
        cmds.setAttr('arm_L.rx', -180)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 25)
        cmds.setAttr('arm_L.rx', -180)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 35)
        cmds.setAttr('arm_L.rx', 0)
        cmds.setKeyframe()

#___________________________________________________________________________________________________ _handleKick
    def _handleKick(self):

        ctime = cmds.currentTime(query=True)
        cmds.select('leg_R')

        cmds.setAttr('leg_R.rx', 0)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 10)
        cmds.setAttr('leg_R.rx', 90)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 20)
        cmds.setAttr('leg_R.rx', -90)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 30)
        cmds.setAttr('leg_R.rx', 0)
        cmds.setKeyframe()

        cmds.currentTime(ctime + 15)
#___________________________________________________________________________________________________ _handleReturnHome
    def _handleBall(self):

        power = self.powerBox.value()

        ctime = cmds.currentTime(query=True)

        cmds.select('ball')

        cmds.setAttr('ball.ty', 0)
        cmds.setAttr('ball.tz', 0)
        cmds.setAttr('ball.rx', 0)
        cmds.setAttr('ball.ry', 0)
        cmds.setAttr('ball.rz', 0)
        cmds.setKeyframe()
        cmds.keyTangent('ball', inTangentType='linear', outTangentType='linear',
                       time=(ctime,ctime))

        ctime += 5*power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 2*power)
        cmds.setKeyframe(at='translateY')

        ctime += 5*power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 0)
        cmds.setKeyframe(at='translateY')
        #cmds.keyTangent('ball', inTangentType='linear', outTangentType='linear', time=(ctime,ctime))

        ctime += 3*power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 1.5*power)
        cmds.setKeyframe(at='translateY')

        ctime += 3*power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 0)
        cmds.setKeyframe(at='translateY')
        #cmds.keyTangent('ball', inTangentType='linear', outTangentType='linear', time=(ctime,ctime))

        ctime += power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 0.5*power)
        cmds.setKeyframe(at='translateY')

        ctime += power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.ty', 0)
        cmds.setKeyframe(at='translateY')
        #cmds.keyTangent('ball', inTangentType='linear', outTangentType='linear', time=(ctime,ctime))

        ctime += power
        cmds.currentTime(ctime)
        cmds.setAttr('ball.tz', 16*power)
        cmds.setAttr('ball.ty', 0)
        cmds.setAttr('ball.rx', 300*power)
        cmds.setAttr('ball.ry', 240*power)
        cmds.setAttr('ball.rz', 240*power)
        cmds.setKeyframe()

#__________________________________________________________________________________________________ _handleRun

    def _handleRun(self):

        def rotate_limbs(angle):

          cmds.select('arm_L')
          cmds.setAttr('arm_L.rx', angle)
          cmds.setKeyframe(at='rotateX')

          cmds.select('arm_R')
          cmds.setAttr('arm_R.rx', -angle)
          cmds.setKeyframe(at='rotateX')

          cmds.select('left_L')
          cmds.setAttr('left_L.rx', -angle)
          cmds.setKeyframe(at='rotateX')

          cmds.select('leg_R')
          cmds.setAttr('leg_R.rx', angle)
          cmds.setKeyframe(at='rotateX')

        def change_height(height):

          cmds.select('Lego_Group')
          cmds.setAttr('Lego_Group.ty', height);
          cmds.setKeyframe(at='translateY')


        ctime = cmds.currentTime(query=True)

        cmds.select('Lego_Group')
        cmds.setAttr('Lego_Group.tz', 0)
        cmds.setKeyframe(at='translateZ')

        for index in range(1, 5):

          rotate_limbs(0)
          change_height(0)

          ctime += 5
          cmds.currentTime(ctime)
          rotate_limbs(90)
          change_height(3)

          ctime += 5
          cmds.currentTime(ctime)
          rotate_limbs(0)
          change_height(0)

          ctime += 5
          cmds.currentTime(ctime)
          rotate_limbs(-90)
          change_height(3)

          ctime += 5
          cmds.currentTime(ctime)

        rotate_limbs(0)
        change_height(0)

        cmds.select('Lego_Group')
        cmds.setAttr('Lego_Group.tz', 65)
        cmds.setKeyframe(at='translateZ')
#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')

