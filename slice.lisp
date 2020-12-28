(defun slice (l)
  (cond ((null l) nil)
    ((atom l) (list l))
    (t (loop for a in l nconcing (slice a)))))