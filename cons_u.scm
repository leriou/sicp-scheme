; define myself cons struct named cons_u
; test-case 
; ```
; (car_u (cons_u 9 8)) 
; => 9   
; ```
(define (cons_u x y)
  (lambda (p) 
    (cond ((= p 1) x)
          ((= p 2) y))))
(define (car_u cons_u) (cons_u 1))
(define (cdr_u cons_u) (cons_u 2))
