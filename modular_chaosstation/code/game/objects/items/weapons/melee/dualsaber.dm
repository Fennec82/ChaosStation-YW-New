/obj/item/weapon/melee/energy/sword/dualsaber
	icon_state = "dualsaber"
	icon = 'icons/obj/weapons.dmi'
	item_icons = list(slot_l_hand_str = 'modular_chaosstation/icons/mob/items/lefthand_melee.dmi', slot_r_hand_str = 'modular_chaosstation/icons/mob/items/righthand_melee.dmi')
	name = "double-bladed energy sword"
	desc = "May the force be with you. Danger: Very robust."
	w_class = ITEMSIZE_SMALL
	active_w_class = ITEMSIZE_LARGE
	hitsound = "swing_hit"
	colorable = TRUE
	var/hitsound_on = 'sound/weapons/blade1.ogg'
	attack_verb = list("attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut")
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 70)
	active_force = 80
	active_throwforce = 20
	// Can this reflect all energy projectiles?
	var/can_reflect = TRUE


	projectile_parry_chance = 95


