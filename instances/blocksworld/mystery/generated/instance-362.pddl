(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects d l a b k)
(:init 
(harmony)
(planet d)
(planet l)
(planet a)
(planet b)
(planet k)
(province d)
(province l)
(province a)
(province b)
(province k)
)
(:goal
(and
(craves d l)
(craves l a)
(craves a b)
(craves b k)
)))