(defun factorial (n) 
  (if (zerop n) 1
    (* n (factorial (- n 1)))))

(defun first-n-integers (n)
  (if (zerop n) NIL
    (append (first-n-integers (- n 1)) (list n))))

(format t "hof_example: ~S~%" (mapcar #'factorial (first-n-integers 5)))