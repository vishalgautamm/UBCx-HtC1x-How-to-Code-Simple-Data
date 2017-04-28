;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname largerImage) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Image, Image -> Boolean
;; returns true if first image is larger (width and height is greater) than the second image

(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 20 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 20 20 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 20 40 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 20 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 40 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 20 30 "solid" "red") (rectangle 20 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 40 30 "solid" "red") (rectangle 20 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 40 30 "solid" "red") (rectangle 20 30 "solid" "green")) #f)
(check-expect (larger-image? (rectangle 40 40 "solid" "red") (rectangle 20 30 "solid" "green")) #t)

;; Stub: (define (larger-image? img1 img2) #t)

;;Template
; (define (larger-image? img1 img2)
;  (...img1 img2))

;; Function body
(define (larger-image? img1 img2)
  (and (> (image-height img1) (image-height img2))
       (> (image-width img1) (image-width img2))))
     