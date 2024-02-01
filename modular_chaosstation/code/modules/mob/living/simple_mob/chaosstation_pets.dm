//Chaosstation-unique pets!

//Zoey the Otie
/mob/living/simple_mob/otie/feral/chubby/zoey
	name = "Zoey"
	desc = "It's Zoey the Otie! A friendly phoron mutant Otusian who likes to hang around the Blueshield guard's office."
	devourable = 0
	digestable = 0
	faction = "Central Command"
	mob_bump_flag = 32
	ai_holder_type = /datum/ai_holder/simple_mob/melee/evasive/otie/zoey


/datum/ai_holder/simple_mob/melee/evasive/otie/zoey
	hostile = 0
	retaliate = 1
	violent_breakthrough = 0


//Alexis the fennec fox
/mob/living/simple_mob/vore/fennec/alexis
	name = "Alexis"
	desc = "A Virgo Fennec that likes to play around the bridge. She seems rather uncomfortable with the current temperature outside."
	devourable = 0
	digestable = 0


//River the Un-corrupted hound
/mob/living/simple_mob/vore/aggressive/corrupthound/river
	name = "River"
	desc = "A repaired corrupt hound who likes to hang around her friends."
	devourable = 0
	digestable = 0
	faction = "Exploration"
	ai_holder_type = /datum/ai_holder/simple_mob/melee/evasive/corrupthound/river


/datum/ai_holder/simple_mob/melee/evasive/corrupthound/river
	hostile = 0
	retaliate = 1
	violent_breakthrough = 0
