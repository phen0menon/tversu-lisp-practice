(defun xreduce (f collection initialData)
  (if (null collection)
    initialData
    (funcall f (car collection) (xreduce f (cdr collection) initialData))
  )
)

(format t "art_hof2 example: ~S~%" (xreduce '* '(2 6 4) 1))