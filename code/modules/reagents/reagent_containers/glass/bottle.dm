
//Not to be confused with /obj/item/weapon/reagent_containers/food/drinks/bottle

/obj/item/weapon/reagent_containers/glass/bottle
	name = "bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = null
	item_state = "atoxinbottle"
	randpixel = 7
	center_of_mass = "x=15;y=10"
	amount_per_transfer_from_this = 10
	possible_transfer_amounts = "5;10;15;25;30;60"
	w_class = ITEM_SIZE_SMALL
	item_flags = 0
	obj_flags = 0
	volume = 60

	on_reagent_change()
		update_icon()

	pickup(mob/user)
		..()
		update_icon()

	dropped(mob/user)
		..()
		update_icon()

	attack_hand()
		..()
		update_icon()

	New()
		..()
		if(!icon_state)
			icon_state = "bottle-[rand(1,4)]"

	update_icon()
		overlays.Cut()

		if(reagents.total_volume && (icon_state == "bottle-1" || icon_state == "bottle-2" || icon_state == "bottle-3" || icon_state == "bottle-4"))
			var/image/filling = image('icons/obj/reagentfillings.dmi', src, "[icon_state]10")

			var/percent = round((reagents.total_volume / volume) * 100)
			switch(percent)
				if(0 to 9)		filling.icon_state = "[icon_state]--10"
				if(10 to 24) 	filling.icon_state = "[icon_state]-10"
				if(25 to 49)	filling.icon_state = "[icon_state]-25"
				if(50 to 74)	filling.icon_state = "[icon_state]-50"
				if(75 to 79)	filling.icon_state = "[icon_state]-75"
				if(80 to 90)	filling.icon_state = "[icon_state]-80"
				if(91 to INFINITY)	filling.icon_state = "[icon_state]-100"

			filling.color = reagents.get_color()
			overlays += filling

		if (!is_open_container())
			var/image/lid = image(icon, src, "lid_bottle")
			overlays += lid


/obj/item/weapon/reagent_containers/glass/bottle/inaprovaline
	name = "inaprovaline bottle"
	desc = "A small bottle. Contains inaprovaline - used to stabilize patients."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/inaprovaline = 60)


/obj/item/weapon/reagent_containers/glass/bottle/toxin
	name = "toxin bottle"
	desc = "A small bottle of toxins. Do not drink, it is poisonous."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-3"
	reagents_to_add = list(/datum/reagent/toxin = 60)

/obj/item/weapon/reagent_containers/glass/bottle/cyanide
	name = "bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/cyanide = 30)


/obj/item/weapon/reagent_containers/glass/bottle/stoxin
	name = "soporific bottle"
	desc = "A small bottle of soporific. Just the fumes make you sleepy."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-3"
	reagents_to_add = list(/datum/reagent/soporific = 60)


/obj/item/weapon/reagent_containers/glass/bottle/chloralhydrate
	name = "Chloral Hydrate Bottle"
	desc = "A small bottle of Choral Hydrate. Mickey's Favorite!"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-3"
	reagents_to_add = list(/datum/reagent/chloralhydrate = 30)

/obj/item/weapon/reagent_containers/glass/bottle/antitoxin
	name = "dylovene bottle"
	desc = "A small bottle of dylovene. Counters poisons, and repairs damage. A wonder drug."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/dylovene = 60)


/obj/item/weapon/reagent_containers/glass/bottle/mutagen
	name = "unstable mutagen bottle"
	desc = "A small bottle of unstable mutagen. Randomly changes the DNA structure of whoever comes in contact."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-1"
	reagents_to_add = list(/datum/reagent/mutagen = 60)

/obj/item/weapon/reagent_containers/glass/bottle/ammonia
	name = "ammonia bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-1"
	reagents_to_add = list(/datum/reagent/ammonia = 60)

/obj/item/weapon/reagent_containers/glass/bottle/eznutrient
	name = "\improper EZ NUtrient bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/fertilizer/eznutrient = 60)


/obj/item/weapon/reagent_containers/glass/bottle/left4zed
	name = "\improper Left-4-Zed bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/fertilizer/left4zed = 60)


/obj/item/weapon/reagent_containers/glass/bottle/robustharvest
	name = "\improper Robust Harvest"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/fertilizer/robustharvest = 60)


/obj/item/weapon/reagent_containers/glass/bottle/diethylamine
	name = "diethylamine bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/diethylamine = 60)


/obj/item/weapon/reagent_containers/glass/bottle/pacid
	name = "Polytrinic Acid Bottle"
	desc = "A small bottle. Contains a small amount of Polytrinic Acid."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/acid/polyacid = 60)


/obj/item/weapon/reagent_containers/glass/bottle/adminordrazine
	name = "Adminordrazine Bottle"
	desc = "A small bottle. Contains the liquid essence of the gods."
	icon = 'icons/obj/drinks.dmi'
	icon_state = "holyflask"
	reagents_to_add = list(/datum/reagent/adminordrazine = 60)



/obj/item/weapon/reagent_containers/glass/bottle/capsaicin
	name = "Capsaicin Bottle"
	desc = "A small bottle. Contains hot sauce."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/capsaicin = 60)


/obj/item/weapon/reagent_containers/glass/bottle/frostoil
	name = "Chilly Oil Bottle"
	desc = "A small bottle. Contains cold sauce."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/frostoil = 60)

/obj/item/weapon/reagent_containers/glass/bottle/biomass
	name = "biomass bottle"
	desc = "A bottle of raw biomass! Gross!"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-3"
	reagents_to_add = list(/datum/reagent/nutriment/biomass = 60)

/obj/item/weapon/reagent_containers/glass/bottle/zombiepowder
	name = "Bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/zombiepowder = 30)

/obj/item/weapon/reagent_containers/glass/bottle/lexorin
	name = "Bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/lexorin = 30)

/obj/item/weapon/reagent_containers/glass/bottle/vecuronium_bromide
	name = "Bottle"
	desc = "A small bottle."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/vecuronium_bromide = 30)

/obj/item/weapon/reagent_containers/glass/bottle/impedrezene
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/impedrezene = 30)

/obj/item/weapon/reagent_containers/glass/bottle/carpotoxin
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/toxin/carpotoxin = 30)

/obj/item/weapon/reagent_containers/glass/bottle/lipozine
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/lipozine = 30)

/obj/item/weapon/reagent_containers/glass/bottle/adrenaline
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/adrenaline = 30)

/obj/item/weapon/reagent_containers/glass/bottle/napalm
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/napalm = 30)

/obj/item/weapon/reagent_containers/glass/bottle/thermite
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/thermite = 30)

/obj/item/weapon/reagent_containers/glass/bottle/drugmix
	name = "Bottle"
	desc = "A small bottle"
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/space_drugs = 15,
							/datum/reagent/mindbreaker = 15
							)

/obj/item/weapon/reagent_containers/glass/bottle/dexalinp
	name = "dexalin plus bottle"
	desc = "A small bottle of dexalin plus. Used to raise blood oxygenation."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/dexalinp = 60)

/obj/item/weapon/reagent_containers/glass/bottle/kelotane
	name = "kelotane bottle"
	desc = "A small bottle of kelotane. Used to heal burns quickly."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/kelotane = 60)

/obj/item/weapon/reagent_containers/glass/bottle/tramadol
	name = "tramadol bottle"
	desc = "A small bottle of tramadol. it is a strong painkiller, do not mix with alcohol!."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/tramadol = 60)

/obj/item/weapon/reagent_containers/glass/bottle/bicaridine
	name = "bicaridine bottle"
	desc = "A small bottle of bicaridine. Great for stimultating the heal of bruises and traumas."
	icon = 'icons/obj/chemical.dmi'
	icon_state = "bottle-4"
	reagents_to_add = list(/datum/reagent/bicaridine = 60)