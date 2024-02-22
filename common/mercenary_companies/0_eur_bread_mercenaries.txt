merc_cave_harpies = {
    regiments_per_development = 0.2
	home_province = 2942	#shazstundhir
	cavalry_weight = 0
    artillery_weight = 0
	sprites = { harpy_sprite_pack }
    trigger = {
		has_country_flag = fal_cave_harpy_mercs_flag
	}
	cost_modifier = 0.8
	modifier = {
		shock_damage_received = -0.15
		shock_damage = 0.1
		may_recruit_female_generals = yes
		female_advisor_chance = 1.0
	}
}
