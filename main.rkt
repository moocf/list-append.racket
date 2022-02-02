#lang racket

; (list.append n lst): N X L -> L
; appends a value to end of list
(define list.append
  (lambda (n lst)
    (foldr cons (list n) lst)))
