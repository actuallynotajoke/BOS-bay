/datum/recipe/ovenchips
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/rawsticks
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/ovenchips

/datum/recipe/muffin
	appliance = OVEN
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5)
	reagent_mix = RECIPE_REAGENT_REPLACE
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/muffin

/datum/recipe/dionaroast
	appliance = OVEN
	fruit = list("apple" = 1)
	reagents = list(/datum/reagent/hydrazine = 5) //It dissolves the carapace. Still poisonous, though. Would be polyacid but that melts oven trays.
	items = list(/obj/item/weapon/holder/diona)
	result = /obj/item/weapon/reagent_containers/food/snacks/dionaroast

/datum/recipe/ribplate //Putting this here for not seeing a roast section.
	appliance = OVEN
	reagents = list(/datum/reagent/nutriment/honey = 5, /datum/reagent/spacespice = 2, /datum/reagent/blackpepper = 1)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/meat)
	reagent_mix = RECIPE_REAGENT_REPLACE
	result = /obj/item/weapon/reagent_containers/food/snacks/ribplate




//Predesigned breads
//================================
/datum/recipe/bread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	reagents = list(/datum/reagent/sodiumchloride = 1)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/bread

/datum/recipe/baguette
	appliance = OVEN
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/baguette


/datum/recipe/tofubread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/tofu,
		/obj/item/weapon/reagent_containers/food/snacks/tofu,
		/obj/item/weapon/reagent_containers/food/snacks/tofu,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/tofubread


/datum/recipe/creamcheesebread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/creamcheesebread

/datum/recipe/flatbread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/flatbread

/datum/recipe/meatbread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/meatbread

/datum/recipe/syntibread
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/meatbread

/datum/recipe/bananabread
	appliance = OVEN
	fruit = list("banana" = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 15)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/bananabread


/datum/recipe/bun
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/bun

//Predesigned pies
//=======================

/datum/recipe/meatpie
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/meat
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/meatpie

/datum/recipe/tofupie
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/tofu
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/tofupie

/datum/recipe/pie
	appliance = OVEN
	fruit = list("banana" = 1)
	reagents = list(/datum/reagent/sugar = 5)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/weapon/reagent_containers/food/snacks/pie

/datum/recipe/cherrypie
	appliance = OVEN
	fruit = list("cherries" = 1)
	reagents = list(/datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/cherrypie


/datum/recipe/amanita_pie
	appliance = OVEN
	reagents = list(/datum/reagent/toxin/amatoxin = 5)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/weapon/reagent_containers/food/snacks/amanita_pie

/datum/recipe/plump_pie
	appliance = OVEN
	fruit = list("plumphelmet" = 1)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/weapon/reagent_containers/food/snacks/plump_pie


/datum/recipe/pumpkinpie
	appliance = OVEN
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5, /datum/reagent/nutriment/protein/egg = 3, /datum/reagent/nutriment/flour = 10, /datum/reagent/drink/juice/pumpkinpulp = 5, /datum/reagent/drink/syrup_pumpkin = 2)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pumpkinpie
	reagent_mix = RECIPE_REAGENT_REPLACE //We dont want raw egg in the result

/datum/recipe/appletart
	appliance = OVEN
	fruit = list("goldapple" = 1)
	reagents = list(/datum/reagent/sugar = 5, /datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 10, /datum/reagent/nutriment/protein/egg = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/appletart
	reagent_mix = RECIPE_REAGENT_REPLACE

/datum/recipe/keylimepie
	appliance = OVEN
	fruit = list("lime" = 2)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5, /datum/reagent/nutriment/protein/egg = 3, /datum/reagent/nutriment/flour = 10)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/keylimepie
	reagent_mix = RECIPE_REAGENT_REPLACE //No raw egg in finished product, protein after cooking causes magic meatballs otherwise

/datum/recipe/quiche
	appliance = OVEN
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/protein/egg = 9, /datum/reagent/nutriment/flour = 10)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/cheesewedge)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/quiche
	reagent_mix = RECIPE_REAGENT_REPLACE //No raw egg in finished product, protein after cooking causes magic meatballs otherwise

//Baked sweets:
//---------------

/datum/recipe/cookie
	appliance = OVEN
	reagents = list(/datum/reagent/drink/milk = 10, /datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/chocolatebar
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/cookie
	result_quantity = 4
	reagent_mix = RECIPE_REAGENT_REPLACE

/datum/recipe/fortunecookie
	appliance = OVEN
	reagents = list(/datum/reagent/sugar = 5)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/doughslice,
		/obj/item/weapon/paper
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/fortunecookie
	make_food(var/obj/container as obj)

		var/obj/item/weapon/paper/paper

		//Fuck fortune cookies. This is a quick hack
		//Duplicate the item searching code with a special case for paper
		for (var/i in items)
			var/obj/item/I = locate(i) in container
			if (!paper  && istype(I, /obj/item/weapon/paper))
				paper = I
				continue

			if (I)
				qdel(I)

		//Then store and null out the items list so it wont delete any paper
		var/list/L = items.Copy()
		items = null
		. = ..(container)

		//Restore items list, so that making fortune cookies once doesnt break the oven
		items = L


		for (var/obj/item/weapon/reagent_containers/food/snacks/fortunecookie/being_cooked in .)
			paper.forceMove(being_cooked)
			being_cooked.trash = paper //so the paper is left behind as trash without special-snowflake(TM Nodrak) code ~carn
			return


	check_items(var/obj/container as obj)
		. = ..()
		if (.)
			var/obj/item/weapon/paper/paper = locate() in container
			if (!paper || !istype(paper))
				return 0
			if (!paper.info)
				return 0
		return .

/datum/recipe/poppypretzel
	appliance = OVEN
	fruit = list("poppy" = 1)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/dough)
	result = /obj/item/weapon/reagent_containers/food/snacks/poppypretzel
	result_quantity = 2


/datum/recipe/cracker
	appliance = OVEN
	reagents = list(/datum/reagent/sodiumchloride = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/doughslice
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/cracker

/datum/recipe/brownies
	appliance = OVEN
	reagents = list(/datum/reagent/browniemix = 10, /datum/reagent/nutriment/protein/egg = 3)
	reagent_mix = RECIPE_REAGENT_REPLACE //No egg or mix in final recipe
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/brownies


/datum/recipe/cosmicbrownies
	appliance = OVEN
	reagents = list(/datum/reagent/browniemix = 10, /datum/reagent/nutriment/protein/egg = 3)
	fruit = list("ambrosia" = 1)
	reagent_mix = RECIPE_REAGENT_REPLACE //No egg or mix in final recipe
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/cosmicbrownies




//Pizzas
//=========================
/datum/recipe/pizzamargherita
	appliance = OVEN
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/margherita

/datum/recipe/meatpizza
	appliance = OVEN
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/meatpizza

/datum/recipe/syntipizza
	appliance = OVEN
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/meatpizza

/datum/recipe/mushroompizza
	appliance = OVEN
	fruit = list("mushroom" = 5, "tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)

	reagent_mix = RECIPE_REAGENT_REPLACE //No vomit taste in finished product from chanterelles
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/mushroompizza

/datum/recipe/vegetablepizza
	appliance = OVEN
	fruit = list("eggplant" = 1, "carrot" = 1, "corn" = 1, "tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/vegetablepizza

/datum/recipe/pineapplepizza
	appliance = OVEN
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/pineapple_ring,
		/obj/item/weapon/reagent_containers/food/snacks/pineapple_ring
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/pineapple

//Spicy
//================
/datum/recipe/enchiladas
	appliance = OVEN
	fruit = list("chili" = 2, "corn" = 1)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/cutlet)
	result = /obj/item/weapon/reagent_containers/food/snacks/enchiladas




// Cakes.
//============
/datum/recipe/cake
	appliance = OVEN
	reagents = list(/datum/reagent/nutriment/cakebatter = 30)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/plaincake
	reagent_mix = RECIPE_REAGENT_REPLACE

/datum/recipe/cake/carrotcake
	fruit = list("carrot" = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/carrotcake

/datum/recipe/cake/cheesecake
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/cheesecake

/datum/recipe/cake/orangecake
	fruit = list("orange" = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/orangecake

/datum/recipe/cake/limecake
	fruit = list("lime" = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/limecake

/datum/recipe/cake/lemoncake
	fruit = list("lemon" = 3)
	reagents = list(/datum/reagent/nutriment/cakebatter = 30, /datum/reagent/drink/juice/lemon = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/lemoncake

/datum/recipe/cake/chocolatecake
	items = list(/obj/item/weapon/reagent_containers/food/snacks/chocolatebar)
	reagents = list(/datum/reagent/nutriment/cakebatter = 30, /datum/reagent/nutriment/coco = 4)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/chocolatecake

/datum/recipe/cake/birthdaycake
	items = list(/obj/item/weapon/flame/candle)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/birthdaycake

/datum/recipe/cake/applecake
	fruit = list("apple" = 3)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/applecake

/datum/recipe/pancakes
	appliance = PAN
	fruit = list("berries" = 2)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough
		)
	result = /obj/item/weapon/reagent_containers/food/snacks/pancakes
	result_quantity = 2

/datum/recipe/lasagna
	appliance = OVEN
	fruit = list("tomato" = 2, "eggplant" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/meat,
		/obj/item/weapon/reagent_containers/food/snacks/meat
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/lasagna
	reagent_mix = RECIPE_REAGENT_REPLACE

/datum/recipe/honeybun
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	reagents = list(/datum/reagent/nutriment/honey = 5)
	result = /obj/item/weapon/reagent_containers/food/snacks/honeybun

/datum/recipe/enchiladas_new
	appliance = OVEN
	fruit = list("chili" = 2)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/cutlet,
		/obj/item/weapon/reagent_containers/food/snacks/tortilla
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/enchiladas

/datum/recipe/meat_pocket
	appliance = OVEN
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/meatball,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/meat_pocket
	result_quantity = 2

/datum/recipe/bacon_flatbread
	appliance = OVEN
	fruit = list("tomato" = 2)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/weapon/reagent_containers/food/snacks/cheesewedge,
		/obj/item/weapon/reagent_containers/food/snacks/bacon,
		/obj/item/weapon/reagent_containers/food/snacks/bacon,
		/obj/item/weapon/reagent_containers/food/snacks/bacon,
		/obj/item/weapon/reagent_containers/food/snacks/bacon
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/bacon_flatbread

/datum/recipe/truffle
	appliance = OVEN
	reagents = list(/datum/reagent/nutriment/coco = 2, /datum/reagent/drink/milk/cream = 5)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/chocolatebar
	)
	reagent_mix = RECIPE_REAGENT_REPLACE
	result = /obj/item/weapon/reagent_containers/food/snacks/truffle
	result_quantity = 4

/datum/recipe/croissant
	appliance = OVEN
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/water = 5, /datum/reagent/drink/milk = 5)
	reagent_mix = RECIPE_REAGENT_REPLACE
	items = list(/obj/item/weapon/reagent_containers/food/snacks/dough)
	result = /obj/item/weapon/reagent_containers/food/snacks/croissant
