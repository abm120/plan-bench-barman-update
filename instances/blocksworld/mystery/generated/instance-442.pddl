(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects e f d l j)
(:init 
(harmony)
(planet e)
(planet f)
(planet d)
(planet l)
(planet j)
(province e)
(province f)
(province d)
(province l)
(province j)
)
(:goal
(and
(craves e f)
(craves f d)
(craves d l)
(craves l j)
)))