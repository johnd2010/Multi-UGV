#!/usr/bin/env python

import rospy
from sensor_msgs.msg import NavSatFix
from coordinates_waypoint_manager.msg import WaypointRequest
from geopy.distance import distance
import numpy as np
import sys

class SendWaypoints(object):

  def __init__(self,JACKAL_NUMBER="0"):
    self.ns =  str(JACKAL_NUMBER)
    self.gps_filtered = None
    self.gps_sub = rospy.Subscriber("/J"+self.ns+"/gps/filtered", NavSatFix, self.gpsCallback, queue_size=5)
    self.goal_pub = rospy.Publisher("/J"+self.ns+'/waypoint_coordinator/goal_request', WaypointRequest, queue_size=5)


  def gpsCallback(self, data):
    self.gps_filtered = [data.latitude, data.longitude]


  def return_gps_data(self):
    return self.gps_filtered
    

  def execute(self, lat,lon,ori=0):
    msg = WaypointRequest()
    msg.latitude = lat
    msg.longitude = lon
    msg.orientation = ori
    # rospy.loginfo(self.ns + "Sending goal: " + str(lat) + "; " + str(lon))
    self.goal_pub.publish(msg)

left = [17,11]
right = [18,11]
sides = ["left","right"]
side_num = [left,right]
def main():
  Number_of_agents = 1
  start = int(sys.argv[1][1:])
  print(start)
  
  rospy.init_node('waypoint_list', anonymous=True)
  # Number_of_agents = 1
  # start = 1


  wp_object = [] 
  
  wp_object  = [SendWaypoints(agent) for agent in range(start,start+Number_of_agents)]
  wp_closest = [False for agent in range(start,start+Number_of_agents)]
  closest_param = [None for agent in range(start,start+Number_of_agents)]

  while not rospy.is_shutdown():
    for iter,wp in enumerate(wp_object):      
      if not wp_closest[iter]:
        wp_closest[iter],closest = check_rosparams(wp.return_gps_data())
      if wp_closest[iter]:
        closest_param[iter] = closest
      if np.prod(wp_closest):      
        break
    if np.prod(wp_closest):      
        break
  
  for iter,(wp,param_values) in enumerate(zip(wp_object,closest_param)):    
    side = param_values[0]
    curr_row = param_values[1]
    while curr_row>0:
      # curr_column = param_values[2]
      centre_reverse=False
      if side==1:
        centre_reverse=True
      # print(sides[side])
      if move_towards_centre(curr_row,centre_reverse,wp,side):
        curr_row = curr_row - 1
        centre_reverse = not centre_reverse
        move_towards_centre(curr_row,centre_reverse,wp,side)
      

def move_towards_centre(row,reverse_list,wp,side):
  ranger = list(range(left[1]))
  if reverse_list:
    ranger=list(reversed(ranger))
  for column in ranger:
    latlon = (rospy.get_param(get_param_name(row,column,sides[side]))).split(",")
    latlon = [float(lat) for lat in latlon]   
    
    if not(side==1 and (row==13 or row==5 ) and (column ==0 or column==1)):
      if not(side==1 and (row==14 or row==6 ) and (column ==0 or column==1) and reverse_list):
        if not(side==1 and (row==12 or row==4 ) and (column ==0 or column==1) and not reverse_list):
          print(row,column)
          wp.execute(latlon[0],latlon[1])
  return True

    


def check_rosparams(gps):  
  x = [[iter,row,column,distance(rospy.get_param(get_param_name(row,column,side)),gps).m] for iter,(side,row_co) in enumerate(zip(sides,side_num)) for row in range(row_co[0]) for column in range(row_co[1]) ]
  x = np.asarray(x)
  choice = x[np.argmin((x[:,3]))]
  
  if choice[3]<400:
    return True,np.asarray(choice[0:-1],dtype=int)
  else:
    print("--------------Inside rosparam check-------------")
    print(choice)
    return False,None

        
   

def get_param_name(row,column,side):
  param_evora_map_ns = "evora_map/"
  return (param_evora_map_ns + side+'_panels/row/' + str(row) + '/column/' + str(column))
      


  
  

if __name__ == '__main__':
    main()
