; Auto-generated. Do not edit!


(cl:in-package piratemainframe-msg)


;//! \htmlinclude RawControl.msg.html

(cl:defclass <RawControl> (roslisp-msg-protocol:ros-message)
  ((start
    :reader start
    :initarg :start
    :type cl:boolean
    :initform cl:nil)
   (back
    :reader back
    :initarg :back
    :type cl:boolean
    :initform cl:nil)
   (trig_l
    :reader trig_l
    :initarg :trig_l
    :type cl:boolean
    :initform cl:nil)
   (trig_r
    :reader trig_r
    :initarg :trig_r
    :type cl:boolean
    :initform cl:nil)
   (trig_l_val
    :reader trig_l_val
    :initarg :trig_l_val
    :type cl:float
    :initform 0.0)
   (trig_r_val
    :reader trig_r_val
    :initarg :trig_r_val
    :type cl:float
    :initform 0.0)
   (bump_l
    :reader bump_l
    :initarg :bump_l
    :type cl:boolean
    :initform cl:nil)
   (bump_r
    :reader bump_r
    :initarg :bump_r
    :type cl:boolean
    :initform cl:nil)
   (but_x
    :reader but_x
    :initarg :but_x
    :type cl:boolean
    :initform cl:nil)
   (but_y
    :reader but_y
    :initarg :but_y
    :type cl:boolean
    :initform cl:nil)
   (but_a
    :reader but_a
    :initarg :but_a
    :type cl:boolean
    :initform cl:nil)
   (but_b
    :reader but_b
    :initarg :but_b
    :type cl:boolean
    :initform cl:nil)
   (axis_lx
    :reader axis_lx
    :initarg :axis_lx
    :type cl:float
    :initform 0.0)
   (axis_ly
    :reader axis_ly
    :initarg :axis_ly
    :type cl:float
    :initform 0.0)
   (axis_rx
    :reader axis_rx
    :initarg :axis_rx
    :type cl:float
    :initform 0.0)
   (axis_ry
    :reader axis_ry
    :initarg :axis_ry
    :type cl:float
    :initform 0.0)
   (axis_dx
    :reader axis_dx
    :initarg :axis_dx
    :type cl:fixnum
    :initform 0)
   (axis_dy
    :reader axis_dy
    :initarg :axis_dy
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RawControl (<RawControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RawControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RawControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name piratemainframe-msg:<RawControl> is deprecated: use piratemainframe-msg:RawControl instead.")))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:start-val is deprecated.  Use piratemainframe-msg:start instead.")
  (start m))

(cl:ensure-generic-function 'back-val :lambda-list '(m))
(cl:defmethod back-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:back-val is deprecated.  Use piratemainframe-msg:back instead.")
  (back m))

(cl:ensure-generic-function 'trig_l-val :lambda-list '(m))
(cl:defmethod trig_l-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:trig_l-val is deprecated.  Use piratemainframe-msg:trig_l instead.")
  (trig_l m))

(cl:ensure-generic-function 'trig_r-val :lambda-list '(m))
(cl:defmethod trig_r-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:trig_r-val is deprecated.  Use piratemainframe-msg:trig_r instead.")
  (trig_r m))

(cl:ensure-generic-function 'trig_l_val-val :lambda-list '(m))
(cl:defmethod trig_l_val-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:trig_l_val-val is deprecated.  Use piratemainframe-msg:trig_l_val instead.")
  (trig_l_val m))

(cl:ensure-generic-function 'trig_r_val-val :lambda-list '(m))
(cl:defmethod trig_r_val-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:trig_r_val-val is deprecated.  Use piratemainframe-msg:trig_r_val instead.")
  (trig_r_val m))

(cl:ensure-generic-function 'bump_l-val :lambda-list '(m))
(cl:defmethod bump_l-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:bump_l-val is deprecated.  Use piratemainframe-msg:bump_l instead.")
  (bump_l m))

(cl:ensure-generic-function 'bump_r-val :lambda-list '(m))
(cl:defmethod bump_r-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:bump_r-val is deprecated.  Use piratemainframe-msg:bump_r instead.")
  (bump_r m))

(cl:ensure-generic-function 'but_x-val :lambda-list '(m))
(cl:defmethod but_x-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:but_x-val is deprecated.  Use piratemainframe-msg:but_x instead.")
  (but_x m))

(cl:ensure-generic-function 'but_y-val :lambda-list '(m))
(cl:defmethod but_y-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:but_y-val is deprecated.  Use piratemainframe-msg:but_y instead.")
  (but_y m))

(cl:ensure-generic-function 'but_a-val :lambda-list '(m))
(cl:defmethod but_a-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:but_a-val is deprecated.  Use piratemainframe-msg:but_a instead.")
  (but_a m))

(cl:ensure-generic-function 'but_b-val :lambda-list '(m))
(cl:defmethod but_b-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:but_b-val is deprecated.  Use piratemainframe-msg:but_b instead.")
  (but_b m))

(cl:ensure-generic-function 'axis_lx-val :lambda-list '(m))
(cl:defmethod axis_lx-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_lx-val is deprecated.  Use piratemainframe-msg:axis_lx instead.")
  (axis_lx m))

(cl:ensure-generic-function 'axis_ly-val :lambda-list '(m))
(cl:defmethod axis_ly-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_ly-val is deprecated.  Use piratemainframe-msg:axis_ly instead.")
  (axis_ly m))

(cl:ensure-generic-function 'axis_rx-val :lambda-list '(m))
(cl:defmethod axis_rx-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_rx-val is deprecated.  Use piratemainframe-msg:axis_rx instead.")
  (axis_rx m))

(cl:ensure-generic-function 'axis_ry-val :lambda-list '(m))
(cl:defmethod axis_ry-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_ry-val is deprecated.  Use piratemainframe-msg:axis_ry instead.")
  (axis_ry m))

(cl:ensure-generic-function 'axis_dx-val :lambda-list '(m))
(cl:defmethod axis_dx-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_dx-val is deprecated.  Use piratemainframe-msg:axis_dx instead.")
  (axis_dx m))

(cl:ensure-generic-function 'axis_dy-val :lambda-list '(m))
(cl:defmethod axis_dy-val ((m <RawControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader piratemainframe-msg:axis_dy-val is deprecated.  Use piratemainframe-msg:axis_dy instead.")
  (axis_dy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RawControl>) ostream)
  "Serializes a message object of type '<RawControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'start) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'back) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'trig_l) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'trig_r) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trig_l_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trig_r_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bump_l) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bump_r) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'but_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'but_y) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'but_a) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'but_b) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axis_lx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axis_ly))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axis_rx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'axis_ry))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'axis_dx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'axis_dy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RawControl>) istream)
  "Deserializes a message object of type '<RawControl>"
    (cl:setf (cl:slot-value msg 'start) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'back) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'trig_l) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'trig_r) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trig_l_val) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trig_r_val) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'bump_l) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bump_r) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'but_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'but_y) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'but_a) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'but_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis_lx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis_ly) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis_rx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis_ry) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'axis_dx) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'axis_dy) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RawControl>)))
  "Returns string type for a message object of type '<RawControl>"
  "piratemainframe/RawControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RawControl)))
  "Returns string type for a message object of type 'RawControl"
  "piratemainframe/RawControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RawControl>)))
  "Returns md5sum for a message object of type '<RawControl>"
  "135159b3cd4aa3c315e44b7ff5f11ef3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RawControl)))
  "Returns md5sum for a message object of type 'RawControl"
  "135159b3cd4aa3c315e44b7ff5f11ef3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RawControl>)))
  "Returns full string definition for message of type '<RawControl>"
  (cl:format cl:nil "# Message for raw user controller input.~%~%bool start~%bool back~%~%bool trig_l  # Left trigger down?~%bool trig_r  # Right trigger down?~%~%float64 trig_l_val # Left trigger down?~%float64 trig_r_val # Right trigger down?~%~%bool bump_l  # Left bumper down?~%bool bump_r  # Right bumper down?~%~%bool but_x   # \"X\" button has been triggered?~%bool but_y   # \"Y\" button has been triggered?~%bool but_a   # \"A\" button has been triggered?~%bool but_b   # \"B\" button has been triggered?~%~%float64 axis_lx  # Normalised left stick x, -1 to 1~%float64 axis_ly  # Normalised left stick y, -1 to 1~%~%float64 axis_rx  # Normalised right stick x, -1 to 1~%float64 axis_ry  # Normalised right stick y, -1 to 1~%~%int8 axis_dx  # d-pad x, -1 left, 0 none/both or 1 right~%int8 axis_dy  # d-pad y, -1 down, 0 none/both or 1 up~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RawControl)))
  "Returns full string definition for message of type 'RawControl"
  (cl:format cl:nil "# Message for raw user controller input.~%~%bool start~%bool back~%~%bool trig_l  # Left trigger down?~%bool trig_r  # Right trigger down?~%~%float64 trig_l_val # Left trigger down?~%float64 trig_r_val # Right trigger down?~%~%bool bump_l  # Left bumper down?~%bool bump_r  # Right bumper down?~%~%bool but_x   # \"X\" button has been triggered?~%bool but_y   # \"Y\" button has been triggered?~%bool but_a   # \"A\" button has been triggered?~%bool but_b   # \"B\" button has been triggered?~%~%float64 axis_lx  # Normalised left stick x, -1 to 1~%float64 axis_ly  # Normalised left stick y, -1 to 1~%~%float64 axis_rx  # Normalised right stick x, -1 to 1~%float64 axis_ry  # Normalised right stick y, -1 to 1~%~%int8 axis_dx  # d-pad x, -1 left, 0 none/both or 1 right~%int8 axis_dy  # d-pad y, -1 down, 0 none/both or 1 up~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RawControl>))
  (cl:+ 0
     1
     1
     1
     1
     8
     8
     1
     1
     1
     1
     1
     1
     8
     8
     8
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RawControl>))
  "Converts a ROS message object to a list"
  (cl:list 'RawControl
    (cl:cons ':start (start msg))
    (cl:cons ':back (back msg))
    (cl:cons ':trig_l (trig_l msg))
    (cl:cons ':trig_r (trig_r msg))
    (cl:cons ':trig_l_val (trig_l_val msg))
    (cl:cons ':trig_r_val (trig_r_val msg))
    (cl:cons ':bump_l (bump_l msg))
    (cl:cons ':bump_r (bump_r msg))
    (cl:cons ':but_x (but_x msg))
    (cl:cons ':but_y (but_y msg))
    (cl:cons ':but_a (but_a msg))
    (cl:cons ':but_b (but_b msg))
    (cl:cons ':axis_lx (axis_lx msg))
    (cl:cons ':axis_ly (axis_ly msg))
    (cl:cons ':axis_rx (axis_rx msg))
    (cl:cons ':axis_ry (axis_ry msg))
    (cl:cons ':axis_dx (axis_dx msg))
    (cl:cons ':axis_dy (axis_dy msg))
))
