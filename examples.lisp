;; (load "./println.lisp")

(load "./lst.lisp")
(load "./len.lisp")
(load "./gcd.lisp")
(load "./diff.lisp")
(load "./slice.lisp")
(load "./maximum.lisp")

;; Lst examples
(format t "lst () => ~S~%" (lst ()))
(format t "lst '(x y z) => ~S~%" (lst '(x y z)))

;; Len examples
(format t "len '(x y z) => ~S~%" (len '(x y z)))
(format t "len () => ~S~%" (len ()))

;; Gcd examples
(format t "gcd (5 10) => ~S~%" (gcd_e 5 10))
(format t "gcd (7 19) => ~S~%" (gcd_e 7 19))

;; Diff examples
(format t "(diff '(+ x (* 3 x)) 'x) => ~S~%" (diff '(+ x (* 3 x)) 'x))
(format t "(diff '(- x (* 3 x)) 'x) => ~S~%" (diff '(- x (* 3 x)) 'x))
(format t "(diff '(* x ( + x 1)) 'x) => ~S~%" (diff '(* x ( + x 1)) 'x))

;; Slice examples
(format t "(slice '(7 8 (1 4 (5)) 1 (2 3))) => ~S~%" (slice '(7 8 (1 4 (5)) 1 (2 3))) 'x)

;; Maximum examples
(format t "maximum '(5 10) => ~S~%" (maximum '(5 10)) 'x)
(format t "maximum '(5 -1 -15 20 30 -1) => ~S~%" (maximum '(5 -1 -15 20 30 -1)) 'x)