#lang racket

(require 2htdp/image)

(define (bulb c)
  (circle 40 "solid" c))

(above
 (bulb "red")
 (bulb "green")
 (bulb "orange"))

(define (foo a b)
  (+ (* 3 a)
     b
    (* b a)))

(foo 2 4)
