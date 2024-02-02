/obj/item/device/defib_kit/jumper_kit/compact //Compact Jumpers
	name = "compact jumper cables"
	desc = "A belt-equipped jumper kit that can be rapidly deployed."
	icon_state = "defibcompact"
	item_state = "defibcompact"
	w_class = ITEMSIZE_NORMAL
	slot_flags = SLOT_BELT
	origin_tech = list(TECH_BIO = 4, TECH_POWER = 4, TECH_ENGINEERING = 3, TECH_DATA = 2)

/obj/item/device/defib_kit/jumper_kit/compact/loaded
	bcell = /obj/item/weapon/cell/high

/obj/item/weapon/shockpaddles/linked/jumper_kit/compact
	combat = 0
	safety = 1
	chargetime = (4 SECONDS)
	use_on_synthetic = 1

/obj/item/device/defib_kit/jumper_kit/combat //Combat Jumpers
	name = "combat jumper cables"
	desc = "A belt-equipped blood-red jumper kit that can be rapidly deployed. Does not have the restrictions or safeties of conventional jumper cables and can revive through space suits."
	icon_state = "defibcompact"
	item_state = "defibcompact"
	w_class = ITEMSIZE_NORMAL
	slot_flags = SLOT_BELT
	origin_tech = list(TECH_BIO = 4, TECH_POWER = 4, TECH_COMBAT = 4, TECH_ENGINEERING = 3, TECH_DATA = 2)

/obj/item/device/defib_kit/jumper_kit/combat/loaded
	bcell = /obj/item/weapon/cell/high

/obj/item/weapon/shockpaddles/linked/jumper_kit/combat
	combat = 1
	safety = 0
	chargetime = (2 SECONDS)
	use_on_synthetic = 1