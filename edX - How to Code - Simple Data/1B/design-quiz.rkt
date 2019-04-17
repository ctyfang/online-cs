;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname design-quiz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Design a function the takes two images and returns true if first is larger than second

;; Image, Image -> Boolean
;; Purpose: Return true if first image is larger than second (greater area)
(require 2htdp/image)

(check-expect (img-larger? (rectangle 1 1 "solid" "red") (rectangle 10 10 "solid" "red")) false)
(check-expect (img-larger? (rectangle 10 10 "solid" "red") (rectangle 1 1 "solid" "red")) true)

;(define (img-larger? img1 img2) false) ;stub

(define (img-larger? img1 img2)
  (> (* (image-width img1) (image-height img1))  (* (image-width img2) (image-height img2))