
(cl:in-package :asdf)

(defsystem "coordinates_waypoint_manager-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "WaypointRequest" :depends-on ("_package_WaypointRequest"))
    (:file "_package_WaypointRequest" :depends-on ("_package"))
  ))