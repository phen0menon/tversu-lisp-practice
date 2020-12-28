(load "./len.lisp")

(defun lst (list)
  (if list
    ;; (nth (- (len list) 1) list)
    ;; using elt is more generic than nth 
    ;; elt works with any collection, nth works only with lists
    (elt list (- (len list) 1))
    NIL)
  )
