(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects l c h j f b a e g i)
(:init 
(harmony)
(planet l)
(planet c)
(planet h)
(planet j)
(planet f)
(planet b)
(planet a)
(planet e)
(planet g)
(planet i)
(province l)
(province c)
(province h)
(province j)
(province f)
(province b)
(province a)
(province e)
(province g)
(province i)
)
(:goal
(and
(craves l c)
(craves c h)
(craves h j)
(craves j f)
(craves f b)
(craves b a)
(craves a e)
(craves e g)
(craves g i)
)))