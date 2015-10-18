; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude MonitorDevs.msg.html

(cl:defclass <MonitorDevs> (roslisp-msg-protocol:ros-message)
  ((devs
    :reader devs
    :initarg :devs
    :type (cl:vector ric_board-msg:DevStatus)
   :initform (cl:make-array 0 :element-type 'ric_board-msg:DevStatus :initial-element (cl:make-instance 'ric_board-msg:DevStatus))))
)

(cl:defclass MonitorDevs (<MonitorDevs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MonitorDevs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MonitorDevs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<MonitorDevs> is deprecated: use ric_board-msg:MonitorDevs instead.")))

(cl:ensure-generic-function 'devs-val :lambda-list '(m))
(cl:defmethod devs-val ((m <MonitorDevs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:devs-val is deprecated.  Use ric_board-msg:devs instead.")
  (devs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MonitorDevs>) ostream)
  "Serializes a message object of type '<MonitorDevs>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'devs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'devs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MonitorDevs>) istream)
  "Deserializes a message object of type '<MonitorDevs>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'devs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'devs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ric_board-msg:DevStatus))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MonitorDevs>)))
  "Returns string type for a message object of type '<MonitorDevs>"
  "ric_board/MonitorDevs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MonitorDevs)))
  "Returns string type for a message object of type 'MonitorDevs"
  "ric_board/MonitorDevs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MonitorDevs>)))
  "Returns md5sum for a message object of type '<MonitorDevs>"
  "e4abe1a9f2ea3d5e4b56e11eaa19a77e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MonitorDevs)))
  "Returns md5sum for a message object of type 'MonitorDevs"
  "e4abe1a9f2ea3d5e4b56e11eaa19a77e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MonitorDevs>)))
  "Returns full string definition for message of type '<MonitorDevs>"
  (cl:format cl:nil "ric_board/DevStatus[] devs~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MonitorDevs)))
  "Returns full string definition for message of type 'MonitorDevs"
  (cl:format cl:nil "ric_board/DevStatus[] devs~%~%================================================================================~%MSG: ric_board/DevStatus~%string devName~%int8 type~%float32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MonitorDevs>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'devs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MonitorDevs>))
  "Converts a ROS message object to a list"
  (cl:list 'MonitorDevs
    (cl:cons ':devs (devs msg))
))
