;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF_P2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Design a function to check if length of string is less than 5

;; Sig: string -> boolean
;; Purpose: Return true if string length is less than five

;(define (less-five? s) false) ; stub

(check-expect (less-five? "cats") true)
(check-expect (less-five? "dinosaurs") false)

(define (less-five? s)
  (> 5 (string-length s)))

