;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname booleans4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define l1
  (rectangle 10 20 "solid" "red"))

(define l2
  (rectangle 20 10 "solid" "green"))

(and (> (image-height l1) (image-height l2))
     (> (image-width l1) (image-width l2)))

(or (> (image-height l1) (image-height l2))
    (> (image-width l1) (image-width l2)))

(not (< (image-height l1) (image-height l2)))