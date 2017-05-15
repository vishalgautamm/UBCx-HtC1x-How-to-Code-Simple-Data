;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname define-struct) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define-struct pos (x y))

;; make-pos is the constructor
(define P1 (make-pos 3 4))
(define P2 (make-pos 4 5))

;; pos-x pos-y are the selectors

(pos-x P1) ;3
(pos-y P2) ;5

;; pos? is a predicate
(pos? P1)      ;#true
(pos? "hello") ;#false