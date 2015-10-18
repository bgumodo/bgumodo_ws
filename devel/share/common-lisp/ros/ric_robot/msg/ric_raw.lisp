; Auto-generated. Do not edit!


(cl:in-package ric_robot-msg)


;//! \htmlinclude ric_raw.msg.html

(cl:defclass <ric_raw> (roslisp-msg-protocol:ros-message)
  ((orientation
    :reader orientation
    :initarg :orientation
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (linear_acceleration
    :reader linear_acceleration
    :initarg :linear_acceleration
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 3 :element-type 'cl:fixnum :initial-element 0))
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 3 :element-type 'cl:fixnum :initial-element 0))
   (magnetometer
    :reader magnetometer
    :initarg :magnetometer
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 3 :element-type 'cl:fixnum :initial-element 0))
   (encoders
    :reader encoders
    :initarg :encoders
    :type (cl:vector cl:integer)
   :initform (cl:make-array 2 :element-type 'cl:integer :initial-element 0))
   (urf
    :reader urf
    :initarg :urf
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ric_raw (<ric_raw>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ric_raw>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ric_raw)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_robot-msg:<ric_raw> is deprecated: use ric_robot-msg:ric_raw instead.")))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:orientation-val is deprecated.  Use ric_robot-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'linear_acceleration-val :lambda-list '(m))
(cl:defmethod linear_acceleration-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:linear_acceleration-val is deprecated.  Use ric_robot-msg:linear_acceleration instead.")
  (linear_acceleration m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:angular_velocity-val is deprecated.  Use ric_robot-msg:angular_velocity instead.")
  (angular_velocity m))

(cl:ensure-generic-function 'magnetometer-val :lambda-list '(m))
(cl:defmethod magnetometer-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:magnetometer-val is deprecated.  Use ric_robot-msg:magnetometer instead.")
  (magnetometer m))

(cl:ensure-generic-function 'encoders-val :lambda-list '(m))
(cl:defmethod encoders-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:encoders-val is deprecated.  Use ric_robot-msg:encoders instead.")
  (encoders m))

(cl:ensure-generic-function 'urf-val :lambda-list '(m))
(cl:defmethod urf-val ((m <ric_raw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_robot-msg:urf-val is deprecated.  Use ric_robot-msg:urf instead.")
  (urf m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ric_raw>) ostream)
  "Serializes a message object of type '<ric_raw>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'orientation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'linear_acceleration))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'angular_velocity))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'magnetometer))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'encoders))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'urf))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ric_raw>) istream)
  "Deserializes a message object of type '<ric_raw>"
  (cl:setf (cl:slot-value msg 'orientation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'orientation)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'linear_acceleration) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'linear_acceleration)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'angular_velocity) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'angular_velocity)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'magnetometer) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'magnetometer)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'encoders) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'encoders)))
    (cl:dotimes (i 2)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'urf) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'urf)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ric_raw>)))
  "Returns string type for a message object of type '<ric_raw>"
  "ric_robot/ric_raw")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ric_raw)))
  "Returns string type for a message object of type 'ric_raw"
  "ric_robot/ric_raw")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ric_raw>)))
  "Returns md5sum for a message object of type '<ric_raw>"
  "717e58ef32c83e8c93ceae03d4826367")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ric_raw)))
  "Returns md5sum for a message object of type 'ric_raw"
  "717e58ef32c83e8c93ceae03d4826367")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ric_raw>)))
  "Returns full string definition for message of type '<ric_raw>"
  (cl:format cl:nil "float32[4] orientation #qx,qy,qz,qw~%int16[3] linear_acceleration #ax,ay,az~%int16[3] angular_velocity #gx,gy,gz~%int16[3] magnetometer #mx,my,mz~%int32[2] encoders #left_ticks,right_ticks~%float32[3] urf #left_urf, rear_urf, right_urf~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ric_raw)))
  "Returns full string definition for message of type 'ric_raw"
  (cl:format cl:nil "float32[4] orientation #qx,qy,qz,qw~%int16[3] linear_acceleration #ax,ay,az~%int16[3] angular_velocity #gx,gy,gz~%int16[3] magnetometer #mx,my,mz~%int32[2] encoders #left_ticks,right_ticks~%float32[3] urf #left_urf, rear_urf, right_urf~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ric_raw>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'orientation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'linear_acceleration) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'angular_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'magnetometer) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'encoders) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'urf) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ric_raw>))
  "Converts a ROS message object to a list"
  (cl:list 'ric_raw
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':linear_acceleration (linear_acceleration msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
    (cl:cons ':magnetometer (magnetometer msg))
    (cl:cons ':encoders (encoders msg))
    (cl:cons ':urf (urf msg))
))
