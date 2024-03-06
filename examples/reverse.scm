(define reverse
  (lambda (x)
    (if (null? x)
        '()
        (append (reverse (cdr x)) (list (car x))))))

(display (reverse '(A B C D E F G)))
(newline)
