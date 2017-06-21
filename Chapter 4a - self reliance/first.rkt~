;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname first) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

empty                                            ; represents an empty list

(define L1 (cons "Flames" empty))                ; a list of 1 element
(define L2 (cons 10 (cons 9 (cons 8 empty))))    ; a list of 3 elements
(define L3 (cons (square 10 "solid" "blue")      ; a list of 2 images
                 (cons (triangle 20 "solid" "green") empty)))

; cons is a two argument list constructor
; first selects the first element of a list
; rest selects the rest of the element of a list
; empty? produce true if argument is the empty list

(first L1)
(first L2)
(first L3)

(rest L1)
(rest L2)
(rest L3)

(first (rest L2))  ; gets the second element of L2

(empty? L1)        ; false
(empty? empty)     ; true

(cons (+ 1 1)
      (cons 1 empty))




