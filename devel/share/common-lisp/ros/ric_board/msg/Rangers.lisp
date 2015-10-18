; Auto-generated. Do not edit!


(cl:in-package ric_board-msg)


;//! \htmlinclude Rangers.msg.html

(cl:defclass <Rangers> (roslisp-msg-protocol:ros-message)
  ((ranges
    :reader ranges
    :initarg :ranges
    :type (cl:vector ric_board-msg:Named_Data)
   :initform (cl:make-array 3 :element-type 'ric_board-msg:Named_Data :initial-element (cl:make-instance 'ric_board-msg:Named_Data))))
)

(cl:defclass Rangers (<Rangers>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rangers>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rangers)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ric_board-msg:<Rangers> is deprecated: use ric_board-msg:Rangers instead.")))

(cl:ensure-generic-function 'ranges-val :lambda-list '(m))
(cl:defmethod ranges-val ((m <Rangers>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ric_board-msg:ranges-val is deprecated.  Use ric_board-msg:ranges instead.")
  (ranges m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rangers>) ostream)
  "Serializes a message object of type '<Rangers>"
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'ranges))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rangers>) istream)
  "Deserializes a message object of type '<Rangers>"
  (cl:setf (cl:slot-value msg 'ranges) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'ranges)))
    (cl:dotimes (i 3)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ric_board-msg:Named_Data))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rangers>)))
  "Returns string type for a message object of type '<Rangers>"
  "ric_board/Rangers")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rangers)))
  "Returns string type for a message object of type 'Rangers"
  "ric_board/Rangers")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rangers>)))
  "Returns md5sum for a message object of type '<Rangers>"
  "327b9a3a851ce09821ea0a761aa852ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rangers)))
  "Returns md5sum for a message object of type 'Rangers"
  "327b9a3a851ce09821ea0a761aa852ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rangers>)))
  "Returns full string definition for message of type '<Rangers>"
  (cl:format cl:nil "Named_Data[3] ranges~%~%~%================================================================================~%MSG: ric_board/Named_Data~%float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rangers)))
  "Returns full string definition for message of type 'Rangers"
  (cl:format cl:nil "Named_Data[3] ranges~%~%~%================================================================================~%MSG: ric_board/Named_Data~%float32 data~%string name~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rangers>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ranges) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rangers>))
  "Converts a ROS message object to a list"
  (cl:list 'Rangers
    (cl:cons ':ranges (ranges msg))
))
