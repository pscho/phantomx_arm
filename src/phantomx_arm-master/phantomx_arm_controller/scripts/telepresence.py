#!/usr/bin/env python

import roslib; roslib.load_manifest('phantomx_arm_controller')
import rospy

from geometry_msgs.msg import Quaternion
from std_msgs.msg import Float64

#globals
j1_pub = rospy.Publisher('/joint_1/command', Float64)

def track():
    rospy.Subscriber('/oculus/orientation', Quaternion, move_arm)
    rospy.init_node('telepresence')

    while not rospy.is_shutdown():
        print "balls"

def move_arm(Quaternion):
    print "callback"
    j1_min = -1.04 # joint min angle, looking down 
    j1_mid = 1.05  # joint default
    j1_max = 3.14  # joint max angle
    j2_min = -2.61 # looking up
    j2_mid = -1.61
    j2_max = 0.5
    j3_min = -2.0  # looking up
    j3_mid = 0.0
    j3_max = 2.5 
    
    print Quaternion.x 

    return 0

if __name__ == '__main__':
    try:
        track()
    except rospy.ROSInterruptException: pass
