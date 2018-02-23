// ***********************************
// Gear Kits 
// ***********************************

// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

/*
 *	Ukranian Desert Camo 4+3
 */

#define UKR_FST_UNIF ["CUP_U_B_CDF_FST_1","CUP_U_B_CDF_FST_2"]
 
kit_ukr_fst_sl =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_2_FST","tf_rt1523g_big_bwmod","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukr_fst_ar =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_3_FST","rhs_sidor","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ukr_fst_at =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_2_FST","rhs_rpg_empty","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["rhs_rshg2_mag",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_ukr_fst_aat =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_2_FST","rhs_rpg_empty","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["rhs_rshg2_mag",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_ukr_fst_ss =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_2_FST","rhs_sidor","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ukr_fst_gr =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_4_FST","","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukr_fst_mm =
	[
	["<EQUIPEMENT >>  ",UKR_FST_UNIF,"CUP_V_CDF_6B3_2_FST","rhs_sidor","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_svds","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_ukr_fst_crew =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_2","CUP_V_CDF_CrewBelt","","CUP_H_RUS_TSH_4_Brown",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","CUP_NVG_PVS7"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cargo = [
	[["rhs_weap_rshg2",10]],
	[["rhs_VOG25",60],["rhs_30Rnd_545x39_AK",60],["rhs_mag_rgd5",30],["rhs_100Rnd_762x54mmR",10],["rhs_10Rnd_762x54mmR_7N1",10],["DemoCharge_Remote_Mag",6]],
	[["ACE_fieldDressing",30],["ACE_elasticBandage",30],["ACE_packingBandage",30],["ACE_quikclot",30],["ACE_Clacker",6]],
	[]
];

kit_cargo_empty = [
	[]
];

/*
	Chechen Rebels kits
	RuAF VV 4+3
*/

#define CHE_UNI ["CUP_U_O_CHDKZ_Kam_01","CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_CHDKZ_Kam_05","CUP_U_O_CHDKZ_Kam_06","CUP_U_O_CHDKZ_Kam_07","CUP_U_O_CHDKZ_Kam_08"]
#define CHE_HEAD ["","H_Bandanna_surfer_blk","CUP_H_C_Beanie_03","H_Cap_surfer","CUP_H_C_Ushanka_04","H_Cap_oli","CUP_H_C_Beanie_01","CUP_H_FR_BandanaWdl","H_Booniehat_oli"]
#define CHE_BEARD ["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4"]


kit_che_sl =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_Com","tf_mr3000_rhs","CUP_H_RUS_Beret_Spetsnaz",CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_bandana_NV"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",10],["MiniGrenade",2]]]
];

kit_che_ar =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_AlicePack_Bedroll",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["MiniGrenade",2]]]
];

kit_che_at =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_RPGPack_Khaki",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_OG7_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["CUP_PG7V_M",2],["MiniGrenade",2]]]
];

kit_che_aat =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_RPGPack_Khaki",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",2],["CUP_OG7_M",1],["MiniGrenade",2]]]
];

kit_che_ss =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["MiniGrenade",2],["PRIMARY MAG",8]]]
];

kit_che_gr =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_Light","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",15],["MiniGrenade",2],["ACE_Cellphone",1],["IEDUrbanBig_Remote_Mag",1]]]
];

kit_che_mm =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",5],["ACE_Cellphone",1],["IEDUrbanBig_Remote_Mag",1]]]
];

kit_che_random = 
	["kit_che_sl"
	,"kit_che_ar"
	,"kit_che_at"
	,"kit_che_aat"
	,"kit_che_ss"
	,"kit_che_gr"
	,"kit_che_mm"
	];