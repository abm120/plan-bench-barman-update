(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects k d c l h i a b j g e)
(:init 
(harmony)
(planet k)
(planet d)
(planet c)
(planet l)
(planet h)
(planet i)
(planet a)
(planet b)
(planet j)
(planet g)
(planet e)
(province k)
(province d)
(province c)
(province l)
(province h)
(province i)
(province a)
(province b)
(province j)
(province g)
(province e)
)
(:goal
(and
(craves k d)
(craves d c)
(craves c l)
(craves l h)
(craves h i)
(craves i a)
(craves a b)
(craves b j)
(craves j g)
(craves g e)
)))