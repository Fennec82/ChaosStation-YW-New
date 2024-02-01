/obj/mecha/combat/phazon/riotscopez/zalika
	name = "Zalika's Phazon"
	desc = "An bluespace-powered exosuit which can only be described as 'WTF?'. This one belongs to Zalika."


/obj/mecha/combat/phazon/riotscopez/zalika/Initialize()
	. = ..()
	starting_equipment = list(
		/obj/item/mecha_parts/mecha_equipment/weapon/energy/taser,
		/obj/item/mecha_parts/mecha_equipment/weapon/energy/pulse,
		/obj/item/mecha_parts/mecha_equipment/weapon/energy/medigun,
		/obj/item/mecha_parts/mecha_equipment/repair_droid,
		/obj/item/mecha_parts/mecha_equipment/omni_shield
		)
	return