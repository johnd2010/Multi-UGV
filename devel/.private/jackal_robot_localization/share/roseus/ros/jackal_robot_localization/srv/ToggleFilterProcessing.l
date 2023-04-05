;; Auto-generated. Do not edit!


(when (boundp 'jackal_robot_localization::ToggleFilterProcessing)
  (if (not (find-package "JACKAL_ROBOT_LOCALIZATION"))
    (make-package "JACKAL_ROBOT_LOCALIZATION"))
  (shadow 'ToggleFilterProcessing (find-package "JACKAL_ROBOT_LOCALIZATION")))
(unless (find-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSING")
  (make-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSING"))
(unless (find-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSINGREQUEST")
  (make-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSINGREQUEST"))
(unless (find-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSINGRESPONSE")
  (make-package "JACKAL_ROBOT_LOCALIZATION::TOGGLEFILTERPROCESSINGRESPONSE"))

(in-package "ROS")





(defclass jackal_robot_localization::ToggleFilterProcessingRequest
  :super ros::object
  :slots (_on ))

(defmethod jackal_robot_localization::ToggleFilterProcessingRequest
  (:init
   (&key
    ((:on __on) nil)
    )
   (send-super :init)
   (setq _on __on)
   self)
  (:on
   (&optional (__on :null))
   (if (not (eq __on :null)) (setq _on __on)) _on)
  (:serialization-length
   ()
   (+
    ;; bool _on
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _on
       (if _on (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _on
     (setq _on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass jackal_robot_localization::ToggleFilterProcessingResponse
  :super ros::object
  :slots (_status ))

(defmethod jackal_robot_localization::ToggleFilterProcessingResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional (__status :null))
   (if (not (eq __status :null)) (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass jackal_robot_localization::ToggleFilterProcessing
  :super ros::object
  :slots ())

(setf (get jackal_robot_localization::ToggleFilterProcessing :md5sum-) "a8e1711976dcda1b8b978eee81e85498")
(setf (get jackal_robot_localization::ToggleFilterProcessing :datatype-) "jackal_robot_localization/ToggleFilterProcessing")
(setf (get jackal_robot_localization::ToggleFilterProcessing :request) jackal_robot_localization::ToggleFilterProcessingRequest)
(setf (get jackal_robot_localization::ToggleFilterProcessing :response) jackal_robot_localization::ToggleFilterProcessingResponse)

(defmethod jackal_robot_localization::ToggleFilterProcessingRequest
  (:response () (instance jackal_robot_localization::ToggleFilterProcessingResponse :init)))

(setf (get jackal_robot_localization::ToggleFilterProcessingRequest :md5sum-) "a8e1711976dcda1b8b978eee81e85498")
(setf (get jackal_robot_localization::ToggleFilterProcessingRequest :datatype-) "jackal_robot_localization/ToggleFilterProcessingRequest")
(setf (get jackal_robot_localization::ToggleFilterProcessingRequest :definition-)
      "bool on
---
bool status

")

(setf (get jackal_robot_localization::ToggleFilterProcessingResponse :md5sum-) "a8e1711976dcda1b8b978eee81e85498")
(setf (get jackal_robot_localization::ToggleFilterProcessingResponse :datatype-) "jackal_robot_localization/ToggleFilterProcessingResponse")
(setf (get jackal_robot_localization::ToggleFilterProcessingResponse :definition-)
      "bool on
---
bool status

")



(provide :jackal_robot_localization/ToggleFilterProcessing "a8e1711976dcda1b8b978eee81e85498")


