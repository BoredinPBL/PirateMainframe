;; Auto-generated. Do not edit!


(when (boundp 'piratemainframe::RawControl)
  (if (not (find-package "PIRATEMAINFRAME"))
    (make-package "PIRATEMAINFRAME"))
  (shadow 'RawControl (find-package "PIRATEMAINFRAME")))
(unless (find-package "PIRATEMAINFRAME::RAWCONTROL")
  (make-package "PIRATEMAINFRAME::RAWCONTROL"))

(in-package "ROS")
;;//! \htmlinclude RawControl.msg.html


(defclass piratemainframe::RawControl
  :super ros::object
  :slots (_start _back _trig_l _trig_r _trig_l_val _trig_r_val _bump_l _bump_r _but_x _but_y _but_a _but_b _axis_lx _axis_ly _axis_rx _axis_ry _axis_dx _axis_dy ))

(defmethod piratemainframe::RawControl
  (:init
   (&key
    ((:start __start) nil)
    ((:back __back) nil)
    ((:trig_l __trig_l) nil)
    ((:trig_r __trig_r) nil)
    ((:trig_l_val __trig_l_val) 0.0)
    ((:trig_r_val __trig_r_val) 0.0)
    ((:bump_l __bump_l) nil)
    ((:bump_r __bump_r) nil)
    ((:but_x __but_x) nil)
    ((:but_y __but_y) nil)
    ((:but_a __but_a) nil)
    ((:but_b __but_b) nil)
    ((:axis_lx __axis_lx) 0.0)
    ((:axis_ly __axis_ly) 0.0)
    ((:axis_rx __axis_rx) 0.0)
    ((:axis_ry __axis_ry) 0.0)
    ((:axis_dx __axis_dx) 0)
    ((:axis_dy __axis_dy) 0)
    )
   (send-super :init)
   (setq _start __start)
   (setq _back __back)
   (setq _trig_l __trig_l)
   (setq _trig_r __trig_r)
   (setq _trig_l_val (float __trig_l_val))
   (setq _trig_r_val (float __trig_r_val))
   (setq _bump_l __bump_l)
   (setq _bump_r __bump_r)
   (setq _but_x __but_x)
   (setq _but_y __but_y)
   (setq _but_a __but_a)
   (setq _but_b __but_b)
   (setq _axis_lx (float __axis_lx))
   (setq _axis_ly (float __axis_ly))
   (setq _axis_rx (float __axis_rx))
   (setq _axis_ry (float __axis_ry))
   (setq _axis_dx (round __axis_dx))
   (setq _axis_dy (round __axis_dy))
   self)
  (:start
   (&optional __start)
   (if __start (setq _start __start)) _start)
  (:back
   (&optional __back)
   (if __back (setq _back __back)) _back)
  (:trig_l
   (&optional __trig_l)
   (if __trig_l (setq _trig_l __trig_l)) _trig_l)
  (:trig_r
   (&optional __trig_r)
   (if __trig_r (setq _trig_r __trig_r)) _trig_r)
  (:trig_l_val
   (&optional __trig_l_val)
   (if __trig_l_val (setq _trig_l_val __trig_l_val)) _trig_l_val)
  (:trig_r_val
   (&optional __trig_r_val)
   (if __trig_r_val (setq _trig_r_val __trig_r_val)) _trig_r_val)
  (:bump_l
   (&optional __bump_l)
   (if __bump_l (setq _bump_l __bump_l)) _bump_l)
  (:bump_r
   (&optional __bump_r)
   (if __bump_r (setq _bump_r __bump_r)) _bump_r)
  (:but_x
   (&optional __but_x)
   (if __but_x (setq _but_x __but_x)) _but_x)
  (:but_y
   (&optional __but_y)
   (if __but_y (setq _but_y __but_y)) _but_y)
  (:but_a
   (&optional __but_a)
   (if __but_a (setq _but_a __but_a)) _but_a)
  (:but_b
   (&optional __but_b)
   (if __but_b (setq _but_b __but_b)) _but_b)
  (:axis_lx
   (&optional __axis_lx)
   (if __axis_lx (setq _axis_lx __axis_lx)) _axis_lx)
  (:axis_ly
   (&optional __axis_ly)
   (if __axis_ly (setq _axis_ly __axis_ly)) _axis_ly)
  (:axis_rx
   (&optional __axis_rx)
   (if __axis_rx (setq _axis_rx __axis_rx)) _axis_rx)
  (:axis_ry
   (&optional __axis_ry)
   (if __axis_ry (setq _axis_ry __axis_ry)) _axis_ry)
  (:axis_dx
   (&optional __axis_dx)
   (if __axis_dx (setq _axis_dx __axis_dx)) _axis_dx)
  (:axis_dy
   (&optional __axis_dy)
   (if __axis_dy (setq _axis_dy __axis_dy)) _axis_dy)
  (:serialization-length
   ()
   (+
    ;; bool _start
    1
    ;; bool _back
    1
    ;; bool _trig_l
    1
    ;; bool _trig_r
    1
    ;; float64 _trig_l_val
    8
    ;; float64 _trig_r_val
    8
    ;; bool _bump_l
    1
    ;; bool _bump_r
    1
    ;; bool _but_x
    1
    ;; bool _but_y
    1
    ;; bool _but_a
    1
    ;; bool _but_b
    1
    ;; float64 _axis_lx
    8
    ;; float64 _axis_ly
    8
    ;; float64 _axis_rx
    8
    ;; float64 _axis_ry
    8
    ;; int8 _axis_dx
    1
    ;; int8 _axis_dy
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _start
       (if _start (write-byte -1 s) (write-byte 0 s))
     ;; bool _back
       (if _back (write-byte -1 s) (write-byte 0 s))
     ;; bool _trig_l
       (if _trig_l (write-byte -1 s) (write-byte 0 s))
     ;; bool _trig_r
       (if _trig_r (write-byte -1 s) (write-byte 0 s))
     ;; float64 _trig_l_val
       (sys::poke _trig_l_val (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _trig_r_val
       (sys::poke _trig_r_val (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _bump_l
       (if _bump_l (write-byte -1 s) (write-byte 0 s))
     ;; bool _bump_r
       (if _bump_r (write-byte -1 s) (write-byte 0 s))
     ;; bool _but_x
       (if _but_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _but_y
       (if _but_y (write-byte -1 s) (write-byte 0 s))
     ;; bool _but_a
       (if _but_a (write-byte -1 s) (write-byte 0 s))
     ;; bool _but_b
       (if _but_b (write-byte -1 s) (write-byte 0 s))
     ;; float64 _axis_lx
       (sys::poke _axis_lx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axis_ly
       (sys::poke _axis_ly (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axis_rx
       (sys::poke _axis_rx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _axis_ry
       (sys::poke _axis_ry (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int8 _axis_dx
       (write-byte _axis_dx s)
     ;; int8 _axis_dy
       (write-byte _axis_dy s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _start
     (setq _start (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _back
     (setq _back (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _trig_l
     (setq _trig_l (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _trig_r
     (setq _trig_r (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _trig_l_val
     (setq _trig_l_val (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _trig_r_val
     (setq _trig_r_val (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _bump_l
     (setq _bump_l (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bump_r
     (setq _bump_r (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _but_x
     (setq _but_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _but_y
     (setq _but_y (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _but_a
     (setq _but_a (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _but_b
     (setq _but_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _axis_lx
     (setq _axis_lx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axis_ly
     (setq _axis_ly (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axis_rx
     (setq _axis_rx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _axis_ry
     (setq _axis_ry (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int8 _axis_dx
     (setq _axis_dx (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _axis_dx 127) (setq _axis_dx (- _axis_dx 256)))
   ;; int8 _axis_dy
     (setq _axis_dy (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _axis_dy 127) (setq _axis_dy (- _axis_dy 256)))
   ;;
   self)
  )

(setf (get piratemainframe::RawControl :md5sum-) "135159b3cd4aa3c315e44b7ff5f11ef3")
(setf (get piratemainframe::RawControl :datatype-) "piratemainframe/RawControl")
(setf (get piratemainframe::RawControl :definition-)
      "# Message for raw user controller input.

bool start
bool back

bool trig_l  # Left trigger down?
bool trig_r  # Right trigger down?

float64 trig_l_val # Left trigger down?
float64 trig_r_val # Right trigger down?

bool bump_l  # Left bumper down?
bool bump_r  # Right bumper down?

bool but_x   # \"X\" button has been triggered?
bool but_y   # \"Y\" button has been triggered?
bool but_a   # \"A\" button has been triggered?
bool but_b   # \"B\" button has been triggered?

float64 axis_lx  # Normalised left stick x, -1 to 1
float64 axis_ly  # Normalised left stick y, -1 to 1

float64 axis_rx  # Normalised right stick x, -1 to 1
float64 axis_ry  # Normalised right stick y, -1 to 1

int8 axis_dx  # d-pad x, -1 left, 0 none/both or 1 right
int8 axis_dy  # d-pad y, -1 down, 0 none/both or 1 up

")



(provide :piratemainframe/RawControl "135159b3cd4aa3c315e44b7ff5f11ef3")


