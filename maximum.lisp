(defun maximum (lst)
  (labels ((rmax (lst currmax)
    (if (null lst)
      currmax
      (let ((nextmax (if (> (car lst) currmax) (car lst) currmax)))
        (rmax (cdr lst) nextmax)))))
    (when lst (rmax (cdr lst) (car lst)))))