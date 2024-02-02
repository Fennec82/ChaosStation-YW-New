//Med Consultant
/obj/structure/closet/secure_closet/consultant
	name = "head surgeon's locker"
	req_access = list(access_gateway)
	closet_appearance = /decl/closet_appearance/secure_closet/cmo

	starts_with = list(
		/obj/item/clothing/under/rank/khi/med/consultant,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/suit/storage/toggle/labcoat/modern,
		/obj/item/clothing/suit/storage/toggle/fr_jacket,
		/obj/item/clothing/shoes/white,
		/obj/item/clothing/head/beret/medical/consultant,
		/obj/item/weapon/storage/firstaid/surgery/med,
		/obj/item/device/flash,
		/obj/item/clothing/gloves/sterile/nitrile = 2,
		/obj/item/weapon/cartridge/medical,
		/obj/item/device/radio/headset/headset_med,
		/obj/item/device/radio/headset/headset_med/alt,
		/obj/item/clothing/suit/storage/hooded/wintercoat/medical,
		/obj/item/clothing/shoes/boots/winter/medical,
		/obj/item/device/defib_kit/compact/loaded,
		/obj/item/weapon/storage/firstaid/adv,
		/obj/item/weapon/reagent_containers/hypospray/vial,
		/obj/item/weapon/storage/fancy/vials = 2,
		/obj/item/clothing/suit/bio_suit/cmo,
		/obj/item/clothing/head/bio_hood/cmo,
		/obj/item/device/healthanalyzer/improved,
		/obj/item/weapon/storage/box/freezer = 2,
		/obj/item/weapon/storage/belt/medical)

/obj/structure/closet/secure_closet/consultant/Initialize()
	if(prob(50))
		starts_with += /obj/item/weapon/storage/backpack/medic
	else
		starts_with += /obj/item/weapon/storage/backpack/satchel/med
	if(prob(50))
		starts_with += /obj/item/weapon/storage/backpack/dufflebag/med
	switch(pick("blue", "green", "purple", "black", "navyblue"))
		if ("blue")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs
			starts_with += /obj/item/clothing/head/surgery/blue
		if ("green")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/green
			starts_with += /obj/item/clothing/head/surgery/green
		if ("purple")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/purple
			starts_with += /obj/item/clothing/head/surgery/purple
		if ("black")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/black
			starts_with += /obj/item/clothing/head/surgery/black
		if ("navyblue")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/navyblue
			starts_with += /obj/item/clothing/head/surgery/navyblue
	switch(pick("blue", "green", "purple", "black", "navyblue"))
		if ("blue")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs
			starts_with += /obj/item/clothing/head/surgery/blue
		if ("green")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/green
			starts_with += /obj/item/clothing/head/surgery/green
		if ("purple")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/purple
			starts_with += /obj/item/clothing/head/surgery/purple
		if ("black")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/black
			starts_with += /obj/item/clothing/head/surgery/black
		if ("navyblue")
			starts_with += /obj/item/clothing/under/rank/medical/scrubs/navyblue
			starts_with += /obj/item/clothing/head/surgery/navyblue
	return ..()



/obj/structure/closet/secure_closet/med_guns
	name = "medical gun armory"
	req_access = list(access_medical_equip)
	closet_appearance = /decl/closet_appearance/tactical

	starts_with = list(
		/obj/item/weapon/storage/secure/briefcase/ml3m_pack_med = 5,
		/obj/item/weapon/gun/projectile/multi_cannon = 2,
		/obj/item/weapon/storage/lockbox/macrobattery_heal = 2,
		/obj/item/weapon/storage/lockbox/macrobattery_stablilize = 2,
		/obj/item/weapon/storage/lockbox/macrobattery_detox = 2)


/obj/structure/closet/secure_closet/med_taser
	name = "medical self-defense armory"
	req_access = list(access_medical_equip)
	closet_appearance = /decl/closet_appearance/tactical

	starts_with = list(
		/obj/item/device/flash = 10,
		/obj/item/weapon/gun/energy/taser = 10,
		/obj/item/weapon/storage/box/weapon_cells)


/obj/structure/closet/secure_closet/med_armor
	name = "emergency armor"
	req_access = list(access_medical_equip)
	closet_appearance = /decl/closet_appearance/tactical

	starts_with = list(
		/obj/item/clothing/gloves/sterile/nitrile = 8,
		/obj/item/clothing/head/helmet = 10,
		/obj/item/clothing/suit/armor/vest = 10,
		/obj/item/weapon/storage/box/weapon_cells,
		/obj/item/device/flashlight/maglight = 10)