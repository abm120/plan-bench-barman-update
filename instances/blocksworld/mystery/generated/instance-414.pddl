(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects g b k d i l a e j f)
(:init 
(harmony)
(planet g)
(planet b)
(planet k)
(planet d)
(planet i)
(planet l)
(planet a)
(planet e)
(planet j)
(planet f)
(province g)
(province b)
(province k)
(province d)
(province i)
(province l)
(province a)
(province e)
(province j)
(province f)
)
(:goal
(and
(craves g b)
(craves b k)
(craves k d)
(craves d i)
(craves i l)
(craves l a)
(craves a e)
(craves e j)
(craves j f)
)))