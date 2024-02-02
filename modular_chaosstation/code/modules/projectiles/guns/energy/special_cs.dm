//Emmitter rifle
/obj/item/weapon/gun/energy/emitterrifle
	name = "emitter rifle"
	desc = "An emitter in the form of an energy gun. Very Robust."
	icon = 'icons/obj/gun.dmi'
	icon_state = "caseless" //Placeholder
	item_state = "caseless" //Placeholder
	projectile_type = /obj/item/projectile/beam/emitter
	origin_tech = list(TECH_MATERIAL = 5, TECH_POWER = 5, TECH_COMBAT = 6)
	cell_type = /obj/item/weapon/cell/device/hyper

//100-0 sprites in gun.dmi are there to prevent the inhand sprite from borking-Fenneccommie82
