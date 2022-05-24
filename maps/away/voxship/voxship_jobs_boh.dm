/datum/job/submap/voxship_vox/armalis
	title = "Shard Martinet"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/voxship/crew
	supervisors = "apex and the arkship"
	whitelisted_species = list(SPECIES_VOX_ARMALIS)
	blacklisted_species = null
	is_semi_antagonist = TRUE
	min_skill = list(   SKILL_EVA         = SKILL_MAX,
	                    SKILL_COMBAT      = SKILL_MAX,
	                    SKILL_HAULING     = SKILL_MAX,
	                    SKILL_PILOT       = SKILL_BASIC)
	skill_points = 4 //hahaha no not when you get min skills bucko

/obj/effect/submap_landmark/spawnpoint/voxship_crew/armalis
	name = "Shard Martinet"
