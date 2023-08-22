(define (problem LG-generalization)
(:domain logistics-strips)(:objects c0 t0 a0 l0-0 p2 l0-1 p0 l0-2 p1 c1 t1 a1 l1-0 p5 l1-1 p3 l1-2 p4)
(:init 
(CITY c0)
(TRUCK t0)
(AIRPLANE a0)
(LOCATION l0-0)
(in-city l0-0 c0)
(OBJ p2)
(at p2 l0-0)
(at t0 l0-0)
(LOCATION l0-1)
(in-city l0-1 c0)
(OBJ p0)
(at p0 l0-1)
(LOCATION l0-2)
(in-city l0-2 c0)
(OBJ p1)
(at p1 l0-2)
(CITY c1)
(TRUCK t1)
(AIRPLANE a1)
(LOCATION l1-0)
(in-city l1-0 c1)
(OBJ p5)
(at p5 l1-0)
(at t1 l1-0)
(LOCATION l1-1)
(in-city l1-1 c1)
(OBJ p3)
(at p3 l1-1)
(LOCATION l1-2)
(in-city l1-2 c1)
(OBJ p4)
(at p4 l1-2)
(AIRPORT l0-2)
(at a0 l0-2)
(AIRPORT l1-2)
(at a1 l1-2)
)
(:goal
(and
(at p2 l0-1)
(at p0 l0-2)
(at p5 l1-1)
(at p3 l1-2)
(at p1 l1-2)
(at p4 l0-2)
)))