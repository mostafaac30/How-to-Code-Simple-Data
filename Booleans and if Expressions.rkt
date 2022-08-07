;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Booleans and if Expressions|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define l1 (rectangle 50 30 "outline" "red"))
(define l2 (rectangle 30 50 "outline" "blue"))

(= 1 1 )
(> 1 1 )
(string=? "red" "red")
(> (image-width l1) (image-width l2))


(if
(> (image-width l1) (image-height l2))
"wide"
"tall")

(and
(> (image-width l1) (image-width l2)) (< (image-height l1) (image-height l2)))
