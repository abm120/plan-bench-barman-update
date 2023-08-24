(define (problem barman-1-2-1-8-8-11-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 - ingredient
	cocktail0 cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
	l0 l1 l2 - level)

(:init 
	(ontable shaker1)
	(clean shaker1)
	(empty shaker1)
	(ontable shot0)
	(clean shot0)
	(empty shot0)
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(dispenses dispenser3 ingredient3)
	(dispenses dispenser4 ingredient4)
	(dispenses dispenser5 ingredient5)
	(dispenses dispenser6 ingredient6)
	(dispenses dispenser7 ingredient7)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient1)
	(cocktail-part2 cocktail0 ingredient3)
	(cocktail-part1 cocktail1 ingredient5)
	(cocktail-part2 cocktail1 ingredient3)
	(cocktail-part1 cocktail2 ingredient5)
	(cocktail-part2 cocktail2 ingredient7)
	(cocktail-part1 cocktail3 ingredient4)
	(cocktail-part2 cocktail3 ingredient1)
	(cocktail-part1 cocktail4 ingredient4)
	(cocktail-part2 cocktail4 ingredient0)
	(cocktail-part1 cocktail5 ingredient2)
	(cocktail-part2 cocktail5 ingredient7)
	(cocktail-part1 cocktail6 ingredient4)
	(cocktail-part2 cocktail6 ingredient7)
	(cocktail-part1 cocktail7 ingredient5)
	(cocktail-part2 cocktail7 ingredient3)
	(cocktail-part1 cocktail8 ingredient6)
	(cocktail-part2 cocktail8 ingredient4)
	(cocktail-part1 cocktail9 ingredient4)
	(cocktail-part2 cocktail9 ingredient1)
	(cocktail-part1 cocktail10 ingredient6)
	(cocktail-part2 cocktail10 ingredient1)
)

(:goal
(and
	(contains shot0 cocktail3)
)))