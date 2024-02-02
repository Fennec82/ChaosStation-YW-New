//Fully loaded Hardsuits

/datum/supply_pack/misc/eva_rig/full
	name = "eva hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/eva/equipped = 1
			)
	cost = 225
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "eva hardsuit crate"
	access = list(access_mining,
				  access_eva,
				  access_explorer,
				  access_pilot)
	one_access = TRUE

/datum/supply_pack/misc/mining_rig/full
	name = "industrial hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/industrial/equipped = 1
			)
	cost = 300
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "industrial hardsuit crate"
	access = list(access_mining,
				  access_eva)
	one_access = TRUE

/datum/supply_pack/misc/medical_rig/full
	name = "medical hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/medical/equipped = 1
			)
	cost = 300
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "medical hardsuit crate"
	access = access_medical

/datum/supply_pack/misc/security_rig/full
	name = "hazard hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/hazard/equipped = 1
			)
	cost = 300
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "hazard hardsuit crate"
	access = access_armory

/datum/supply_pack/misc/science_rig/full
	name = "ami hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/hazmat/equipped = 1
			)
	cost = 300
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "ami hardsuit crate"
	access = access_rd

/datum/supply_pack/misc/ce_rig/full
	name = "advanced hardsuit (loaded)"
	contains = list(
			/obj/item/weapon/rig/ce/equipped = 1
			)
	cost = 300
	containertype = /obj/structure/closet/crate/secure/gear
	containername = "advanced hardsuit crate"
	access = access_ce