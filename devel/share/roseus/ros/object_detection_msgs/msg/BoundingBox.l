;; Auto-generated. Do not edit!


(when (boundp 'object_detection_msgs::BoundingBox)
  (if (not (find-package "OBJECT_DETECTION_MSGS"))
    (make-package "OBJECT_DETECTION_MSGS"))
  (shadow 'BoundingBox (find-package "OBJECT_DETECTION_MSGS")))
(unless (find-package "OBJECT_DETECTION_MSGS::BOUNDINGBOX")
  (make-package "OBJECT_DETECTION_MSGS::BOUNDINGBOX"))

(in-package "ROS")
;;//! \htmlinclude BoundingBox.msg.html


(defclass object_detection_msgs::BoundingBox
  :super ros::object
  :slots (_probability _xmin _ymin _xmax _ymax _id _Class ))

(defmethod object_detection_msgs::BoundingBox
  (:init
   (&key
    ((:probability __probability) 0.0)
    ((:xmin __xmin) 0)
    ((:ymin __ymin) 0)
    ((:xmax __xmax) 0)
    ((:ymax __ymax) 0)
    ((:id __id) 0)
    ((:Class __Class) "")
    )
   (send-super :init)
   (setq _probability (float __probability))
   (setq _xmin (round __xmin))
   (setq _ymin (round __ymin))
   (setq _xmax (round __xmax))
   (setq _ymax (round __ymax))
   (setq _id (round __id))
   (setq _Class (string __Class))
   self)
  (:probability
   (&optional __probability)
   (if __probability (setq _probability __probability)) _probability)
  (:xmin
   (&optional __xmin)
   (if __xmin (setq _xmin __xmin)) _xmin)
  (:ymin
   (&optional __ymin)
   (if __ymin (setq _ymin __ymin)) _ymin)
  (:xmax
   (&optional __xmax)
   (if __xmax (setq _xmax __xmax)) _xmax)
  (:ymax
   (&optional __ymax)
   (if __ymax (setq _ymax __ymax)) _ymax)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:Class
   (&optional __Class)
   (if __Class (setq _Class __Class)) _Class)
  (:serialization-length
   ()
   (+
    ;; float64 _probability
    8
    ;; int64 _xmin
    8
    ;; int64 _ymin
    8
    ;; int64 _xmax
    8
    ;; int64 _ymax
    8
    ;; int16 _id
    2
    ;; string _Class
    4 (length _Class)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _probability
       (sys::poke _probability (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int64 _xmin
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _xmin (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _xmin) (= (length (_xmin . bv)) 2)) ;; bignum
              (write-long (ash (elt (_xmin . bv) 0) 0) s)
              (write-long (ash (elt (_xmin . bv) 1) -1) s))
             ((and (class _xmin) (= (length (_xmin . bv)) 1)) ;; big1
              (write-long (elt (_xmin . bv) 0) s)
              (write-long (if (>= _xmin 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _xmin s)(write-long (if (>= _xmin 0) 0 #xffffffff) s)))
     ;; int64 _ymin
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ymin (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ymin) (= (length (_ymin . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ymin . bv) 0) 0) s)
              (write-long (ash (elt (_ymin . bv) 1) -1) s))
             ((and (class _ymin) (= (length (_ymin . bv)) 1)) ;; big1
              (write-long (elt (_ymin . bv) 0) s)
              (write-long (if (>= _ymin 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ymin s)(write-long (if (>= _ymin 0) 0 #xffffffff) s)))
     ;; int64 _xmax
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _xmax (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _xmax) (= (length (_xmax . bv)) 2)) ;; bignum
              (write-long (ash (elt (_xmax . bv) 0) 0) s)
              (write-long (ash (elt (_xmax . bv) 1) -1) s))
             ((and (class _xmax) (= (length (_xmax . bv)) 1)) ;; big1
              (write-long (elt (_xmax . bv) 0) s)
              (write-long (if (>= _xmax 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _xmax s)(write-long (if (>= _xmax 0) 0 #xffffffff) s)))
     ;; int64 _ymax
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ymax (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ymax) (= (length (_ymax . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ymax . bv) 0) 0) s)
              (write-long (ash (elt (_ymax . bv) 1) -1) s))
             ((and (class _ymax) (= (length (_ymax . bv)) 1)) ;; big1
              (write-long (elt (_ymax . bv) 0) s)
              (write-long (if (>= _ymax 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ymax s)(write-long (if (>= _ymax 0) 0 #xffffffff) s)))
     ;; int16 _id
       (write-word _id s)
     ;; string _Class
       (write-long (length _Class) s) (princ _Class s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _probability
     (setq _probability (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int64 _xmin
#+(or :alpha :irix6 :x86_64)
      (setf _xmin (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _xmin (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ymin
#+(or :alpha :irix6 :x86_64)
      (setf _ymin (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ymin (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _xmax
#+(or :alpha :irix6 :x86_64)
      (setf _xmax (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _xmax (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ymax
#+(or :alpha :irix6 :x86_64)
      (setf _ymax (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ymax (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _Class
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Class (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get object_detection_msgs::BoundingBox :md5sum-) "6b8f03f076d75c692c40b501a56253e0")
(setf (get object_detection_msgs::BoundingBox :datatype-) "object_detection_msgs/BoundingBox")
(setf (get object_detection_msgs::BoundingBox :definition-)
      "float64 probability
int64 xmin
int64 ymin
int64 xmax
int64 ymax
int16 id
string Class

")



(provide :object_detection_msgs/BoundingBox "6b8f03f076d75c692c40b501a56253e0")


