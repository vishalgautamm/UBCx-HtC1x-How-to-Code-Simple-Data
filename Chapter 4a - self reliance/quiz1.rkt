;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname quiz1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; question 1
(define L1 (cons (+ 1 1) (cons 1 empty))) ; (list 2 1)

; question 2
(define L2 (cons "Systematic" (cons "Program" (cons "Design" empty))))
(define L3 (cons 1 empty))

(first L2)         ; "Systematic"

; question 3
(rest L2)          ; (Program" "Design")

; question 4
(empty? L3)        ; false

; question 5
(empty? (rest L3)) ; true

; question 6
(define L4 (cons "a" (cons (string-append "b" "c") (cons "d" empty))))

(length L4) ; 3





