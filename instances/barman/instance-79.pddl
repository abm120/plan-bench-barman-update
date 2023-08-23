(define (problem barman-4-2-1-6-6-14-3)
 (:domain barman)
 (:objects
	shaker1 - shaker
	shot0 shot1 shot2 shot3 - shot
	dispenser0 dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 - dispenser
	left right - hand
	ingredient0 ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 - ingredient
	cocktail0 cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 - cocktail
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
	(ontable shot2)
	(clean shot2)
	(empty shot2)
	(ontable shot3)
	(clean shot3)
	(empty shot3)
	(dispenses dispenser0 ingredient0)
	(dispenses dispenser1 ingredient1)
	(dispenses dispenser2 ingredient2)
	(dispenses dispenser3 ingredient3)
	(dispenses dispenser4 ingredient4)
	(dispenses dispenser5 ingredient5)
	(handempty left)
	(handempty right)
	(shaker-empty-level shaker1 l0)
	(shaker-level shaker1 l0)
	(next l0 l1)
	(next l1 l2)
	(cocktail-part1 cocktail0 ingredient5)
	(cocktail-part2 cocktail0 ingredient1)
	(cocktail-part1 cocktail1 ingredient2)
	(cocktail-part2 cocktail1 ingredient5)
	(cocktail-part1 cocktail2 ingredient0)
	(cocktail-part2 cocktail2 ingredient4)
	(cocktail-part1 cocktail3 ingredient2)
	(cocktail-part2 cocktail3 ingredient5)
	(cocktail-part1 cocktail4 ingredient1)
	(cocktail-part2 cocktail4 ingredient3)
	(cocktail-part1 cocktail5 ingredient1)
	(cocktail-part2 cocktail5 ingredient0)
	(cocktail-part1 cocktail6 ingredient2)
	(cocktail-part2 cocktail6 ingredient1)
	(cocktail-part1 cocktail7 ingredient4)
	(cocktail-part2 cocktail7 ingredient0)
	(cocktail-part1 cocktail8 ingredient3)
	(cocktail-part2 cocktail8 ingredient0)
	(cocktail-part1 cocktail9 ingredient5)
	(cocktail-part2 cocktail9 ingredient0)
	(cocktail-part1 cocktail10 ingredient3)
	(cocktail-part2 cocktail10 ingredient1)
	(cocktail-part1 cocktail11 ingredient5)
	(cocktail-part2 cocktail11 ingredient0)
	(cocktail-part1 cocktail12 ingredient3)
	(cocktail-part2 cocktail12 ingredient0)
	(cocktail-part1 cocktail13 ingredient4)
	(cocktail-part2 cocktail13 ingredient1)
)

(:goal
(and
	(contains shot0 cocktail11)
	(contains shot1 cocktail9)
	(contains shot2 cocktail2)
	(contains shot3 cocktail8)
)))