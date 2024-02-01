/datum/job/consultant
	title = "Chief Consultant"
	flag = MEDSPECIAL
	departments = list(DEPARTMENT_MEDICAL)
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Medical Officer"
	selection_color = "#013D3B"
	economic_modifier = 8
	access = list(access_medical, access_medical_equip, access_morgue, access_genetics,
					access_chemistry, access_virology,  access_surgery, access_RC_announce,
				 	access_psychiatrist, access_eva, access_external_airlocks, access_maint_tunnels, access_gateway)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology, access_eva)
	outfit_type = /decl/hierarchy/outfit/job/medical/consultant
	job_description = "Chief Consultants are responsible for the administration of the medical department so the Chief Medical Officer can focus on other, more important tasks. \
						They outrank all other members of the medical department except the CMO, and may specialize in a particular field; however, said specialization should not distract them from their primary duties, which is to be a medical expert."

	alt_titles = list("Head Surgeon" = /datum/alt_title/headsurgeon, "Senior Physician" = /datum/alt_title/senior_doc)


/datum/alt_title/headsurgeon
	title = "Head Surgeon"

/datum/alt_title/senior_doc
	title = "Senior Physician"








//Modular Alt-titles

//Cloning Specialist, Basically a geneticist, but without the knowledge of manipulation equipment
/datum/alt_title/cloning_spec
	title = "Cloning Specialist"
	title_blurb = "A cloning specialist is primarily an expert in cloning and resleeving technology, and is knowledgeable in the use of cryotherapy and medication to cure common cloning-related ailments. \
					They are also doctors, and are expected to take up that role in the absence of more qualified personnel."
	title_outfit = /decl/hierarchy/outfit/job/medical/geneticist

/datum/alt_title/medexaminer
	title = "Medical Examiner"
	title_blurb = "A Medical Examiner is responsible for handling bodies and performing autopsies. \
					They are likely familiar with forensics, and in basic medical care. They also are responsible for cloning when there is no Cloning Specialist, as well as surgery when there is no surgeon.."
	title_outfit = /decl/hierarchy/outfit/job/medical/examiner
