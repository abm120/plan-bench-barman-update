(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects k a f c d l i h e j)
(:init 
(harmony)
(planet k)
(planet a)
(planet f)
(planet c)
(planet d)
(planet l)
(planet i)
(planet h)
(planet e)
(planet j)
(province k)
(province a)
(province f)
(province c)
(province d)
(province l)
(province i)
(province h)
(province e)
(province j)
)
(:goal
(and
(craves k a)
(craves a f)
(craves f c)
(craves c d)
(craves d l)
(craves l i)
(craves i h)
(craves h e)
(craves e j)
)))