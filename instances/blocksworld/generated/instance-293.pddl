(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects k e d j a i c g b)
(:init 
(handempty)
(ontable k)
(ontable e)
(ontable d)
(ontable j)
(ontable a)
(ontable i)
(ontable c)
(ontable g)
(ontable b)
(clear k)
(clear e)
(clear d)
(clear j)
(clear a)
(clear i)
(clear c)
(clear g)
(clear b)
)
(:goal
(and
(on k e)
(on e d)
(on d j)
(on j a)
(on a i)
(on i c)
(on c g)
(on g b)
)))