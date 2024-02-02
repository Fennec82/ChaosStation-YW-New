/obj/item/clothing/suit/armor/swat/officer/syndie
	name = "Syndicate officer jacket"
	desc = "An armored jacket used in covert operations. Has an aura of maliciousness"
	icon_state = "detective2"
	item_state_slots = list(slot_r_hand_str = "leather_jacket", slot_l_hand_str = "leather_jacket")
	blood_overlay_type = "coat"
	flags_inv = 0
	body_parts_covered = UPPER_TORSO|ARMS


/obj/item/clothing/suit/storage/vest/sargecoat
	name = "NT Sergeant's armored coat"
	desc = "A black greatcoat with a silver rank insignia, displaying your status in the facility's security team."
	icon_state = "leathercoat_sec"
	blood_overlay_type = "suit"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	flags_inv = HIDETIE|HIDEHOLSTER
	armor = list(melee = 35, bullet = 30, laser = 30, energy = 15, bomb = 15, bio = 0, rad = 0)


/obj/item/clothing/suit/storage/vest/wardencoat/neo_bluewarden/armadyne
	name = "Armadyne peacekeeper wardens suit"
	desc = "A formal security suit for high-ranking officers complete with Armadyne belt buckle."
	icon_state = "neo_bluewarden"

/obj/item/clothing/suit/storage/vest/wardencoat/neo_bluewarden/armadyne/alt
	name = "Armadyne peacekeeper wardens suit"
	desc = "A formal security suit for high-ranking officers complete with Armadyne belt buckle. Perfectly suited for the warden that wants to leave an impression of style on those who visit the brig."
	icon_state = "neo_warden_alt"

/obj/item/clothing/suit/storage/vest/wardencoat/neo
	name = "Warden's jacket"
	desc = "An armoured jacket with silver rank pips and livery."
	icon_state = "neo_warden_jacket"

/obj/item/clothing/suit/storage/toggle/labcoat/neo_hos_parade/armadyne
	name = "Armadyne commander's parade jacket"
	desc = "An incredibly stylish and heavy blue coat made of synthetic kangaroo leather, padded with durathread and lined with kevlar. Standard ceremonial attire of Armadyne commanders."
	icon_state = "neo_hosformal_blue"

/obj/item/clothing/suit/neo_medical_coat/interdyne
	name = "orderly's coat"
	desc = "An Interdyne pharmacuticals orderly coat. It has a warning on the tag that says 'armor is cosmetic only'."
	icon_state = "neo_medical_coat"

/*
//Custom Suits
/obj/item/clothing/suit/storage/vest/wardencoat/ranya
	name = "Akatsuki Intergalactic Police PMSC warden's jacket"
	desc = "A formal security suit for high-ranking Akatsuki Industries officers. The coat seems to be fitted for a 20 foot tal Shadekin. An inscription on the tag reads 'If the ends justfy the means, what justfies the end?'."
	icon_state = "syndiewarden"
	armor = list(melee = 60, bullet = 60, laser = 60, energy = 40, bomb = 20, bio = 0, rad = 0)*/