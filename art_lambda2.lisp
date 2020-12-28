(defun lambda_ex2 (l) 
  (mapcar (lambda (x) (* x x)) l)
)

(format t "lambda example: ~S~%" (lambda_ex2 '(1 2 3 4)))