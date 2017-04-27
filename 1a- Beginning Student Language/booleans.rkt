

;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname booleans) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define WIDTH 100)
(define HEIGHT 100)

(<= WIDTH HEIGHT)
(> WIDTH HEIGHT)

(< 2 9)
(= 1 1)

(string=? "goo" "gooo")

(define l1
  (rectangle 10 20 "solid" "red"))

(define l2
  (rectangle 20 10 "solid" "blue"))

(< (image-width l1)
   (image-width l2))



   