(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects a g j l f i b k)
(:init 
(harmony)
(planet a)
(planet g)
(planet j)
(planet l)
(planet f)
(planet i)
(planet b)
(planet k)
(province a)
(province g)
(province j)
(province l)
(province f)
(province i)
(province b)
(province k)
)
(:goal
(and
(craves a g)
(craves g j)
(craves j l)
(craves l f)
(craves f i)
(craves i b)
(craves b k)
)))