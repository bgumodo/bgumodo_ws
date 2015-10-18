; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude StatusMsg.msg.html

(cl:defclass <StatusMsg> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass StatusMsg (<StatusMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StatusMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StatusMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<StatusMsg> is deprecated: use ric_board-msg:StatusMsg instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StatusMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:status-val is deprecated.  Use ric_board-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StatusMsg>) ostream)
  "Serializes a message object of type '<StatusMsg>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'status))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'status))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StatusMsg>) istream)
  "Deserializes a message object of type '<StatusMsg>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'status) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'status)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StatusMsg>)))
  "Returns string type for a message object of type '<StatusMsg>"
  "ric_board/StatusMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StatusMsg)))
  "Returns string type for a message object of type 'StatusMsg"
  "ric_board/StatusMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StatusMsg>)))
  "Returns md5sum for a message object of type '<StatusMsg>"
  "21d91a12bf821d316d02563643915b12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StatusMsg)))
  "Returns md5sum for a message object of type 'StatusMsg"
  "21d91a12bf821d316d02563643915b12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StatusMsg>)))
  "Returns full string definition for message of type '<StatusMsg>"
  (cl:format cl:nil "int8[] status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StatusMsg)))
  "Returns full string definition for message of type 'StatusMsg"
  (cl:format cl:nil "int8[] status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StatusMsg>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'status) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StatusMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'StatusMsg
    (cl:cons ':status (status msg))
))
