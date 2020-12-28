(defun lambda_ex () 
  ((lambda (x)
    ((lambda (y)
      (list x y))
      'b))
  'a)
)

(format t "lambda example: ~S~%" (lambda_ex))