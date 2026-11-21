;;;; Advent of Code 2021 solutions in Common Lisp
;;;;
;;;; Each file defines one package named after its path.
;;;;
;;;; (ql:quickload "aoc-26") loads the libraries and utilities
;;;; that are used. Individual days are compiled from the editor
;;;; or loaded using (ql:quickload "aoc-26/day01").

(defsystem "aoc-21"
  :description "System for solutions to Advent of Code 2021 in Common Lisp"
  :author "Abizer Nasir <abizern@mac.com>"
  :version "0.1.0"
  :license "MIT"
  :class :package-inferred-system
  :depends-on ("aoc-21/utils"))

;;; If a test system is added, add its definition here.
