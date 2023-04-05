;; Auto-generated. Do not edit!


(when (boundp 'coordinates_waypoint_manager::WaypointRequest)
  (if (not (find-package "COORDINATES_WAYPOINT_MANAGER"))
    (make-package "COORDINATES_WAYPOINT_MANAGER"))
  (shadow 'WaypointRequest (find-package "COORDINATES_WAYPOINT_MANAGER")))
(unless (find-package "COORDINATES_WAYPOINT_MANAGER::WAYPOINTREQUEST")
  (make-package "COORDINATES_WAYPOINT_MANAGER::WAYPOINTREQUEST"))

(in-package "ROS")
;;//! \htmlinclude WaypointRequest.msg.html


(defclass coordinates_waypoint_manager::WaypointRequest
  :super ros::object
  :slots (_latitude _longitude _orientation ))

(defmethod coordinates_waypoint_manager::WaypointRequest
  (:init
   (&key
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:orientation __orientation) 0.0)
    )
   (send-super :init)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _orientation (float __orientation))
   self)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:serialization-length
   ()
   (+
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _orientation
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _orientation
       (sys::poke _orientation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _orientation
     (setq _orientation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get coordinates_waypoint_manager::WaypointRequest :md5sum-) "530282eb8394bfbb078ecfae5999ac31")
(setf (get coordinates_waypoint_manager::WaypointRequest :datatype-) "coordinates_waypoint_manager/WaypointRequest")
(setf (get coordinates_waypoint_manager::WaypointRequest :definition-)
      "float64 latitude
float64 longitude
float64 orientation
")



(provide :coordinates_waypoint_manager/WaypointRequest "530282eb8394bfbb078ecfae5999ac31")


