(define (problem barman-2-2-1-4-4-3-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 shot1 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 - ingredient
	cocktail0 cocktail1 cocktail2 - cocktail
	l0 l1 l2 - level)

(:init 
	(ontable shaker1)
	(clean shaker1)
	(empty shaker1)
	(ontable shot0)
	(clean shot0)
	(empty shot0)
	(ontable shot1)
	(clean shot1)
	(empty shot1)
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(dispenses dispenser3 ingredient3)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient2)
	(cocktail-part2 cocktail0 ingredient0)
	(cocktail-part1 cocktail1 ingredient1)
	(cocktail-part2 cocktail1 ingredient2)
	(cocktail-part1 cocktail2 ingredient0)
	(cocktail-part2 cocktail2 ingredient3)
)

(:goal
(and
	(contains shot0 cocktail0)
	(contains shot1 cocktail1)
)))