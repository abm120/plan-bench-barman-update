(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects d b k g l a h c f i e j)
(:init 
(handempty)
(ontable d)
(ontable b)
(ontable k)
(ontable g)
(ontable l)
(ontable a)
(ontable h)
(ontable c)
(ontable f)
(ontable i)
(ontable e)
(ontable j)
(clear d)
(clear b)
(clear k)
(clear g)
(clear l)
(clear a)
(clear h)
(clear c)
(clear f)
(clear i)
(clear e)
(clear j)
)
(:goal
(and
(on d b)
(on b k)
(on k g)
(on g l)
(on l a)
(on a h)
(on h c)
(on c f)
(on f i)
(on i e)
(on e j)
)))