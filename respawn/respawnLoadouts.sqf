switch (typeof player) do {

	// PlutonChef
	case  "B_officer_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		player addItemToVest "SmokeShellOrange";
		player addItemToVest "SmokeShellPurple";
		player addItemToVest "SmokeShellRed";
		
		
		player addBackpack "tf_rt1523g_fabric";
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		player addItemToUniform "ACE_EntrenchingTool";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17_blk";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// PlutonsSJV
	case  "B_medic_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 20 do {player addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 20 do {player addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 15 do {player addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 15 do {player addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "ACE_bodyBag";};
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17_blk";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Gruppchef
	case  "B_Soldier_SL_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "SmokeShellBlue";
		player addItemToVest "SmokeShellOrange";
		for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		
		player addBackpack "tf_rt1523g_fabric";
		for "_i" from 1 to 11 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		

		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		player addWeapon "CUP_hgun_Glock17_blk";
		player addWeapon "Binocular";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Stf GB 
	case  "B_Soldier_TL_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		
		player addItemToVest "SmokeShellBlue";
		player addItemToVest "SmokeShellOrange";
		
		player addBackpack "SAM_AssaultPack_rgr";
		for "_i" from 1 to 11 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
		
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		

		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		player addWeapon "CUP_hgun_Glock17_blk";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// KSP90 Skytt
	case  "B_soldier_AR_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		player addItemToUniform "ACE_EntrenchingTool";
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "SAM_200Rnd_556x45";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		
		player addBackpack "SAM_AssaultPack_rgr";
		for "_i" from 1 to 2 do {player addItemToBackpack "SAM_200Rnd_556x45";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		

		comment "Add weapons";
		player addWeapon "SAM_KSP90C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Skarpskytt
	case  "B_Sharpshooter_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 10 do {player addItemToVest "sam_20Rnd_762x51_mag";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_rhgr5";};
		
		player addBackpack "SAM_AssaultPack_rgr";
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		
		comment "Add weapons";
		player addWeapon "SAM_AK4B";
		player addPrimaryWeaponItem "CUP_optic_LeupoldM3LR";
		player addWeapon "tf47_at4_heat";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Rb57 Skytt
	case  "B_soldier_LAT_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 6 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		
		player addBackpack "SAM_AssaultPack_rgr";
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "launch_NLAW_F";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// CLS P-SKOTT
	case  "TF47_B_soldier_AT4HEAT" : {
		comment "Exported from Arsenal by SageNTitled";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 6 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 4 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "SmokeShellBlue";
		player addItemToVest "SmokeShellOrange";
		player addItemToVest "SmokeShellPurple";
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 24 do {player addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 24 do {player addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 24 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 24 do {player addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 20 do {player addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
				
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "tf47_at4_heat";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// GRG M/86 skyttt
	case  "B_soldier_AT_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 6 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};		
		
		player addBackpack "SAM_GRG_Backpack_Heat";
				
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "sam_grg_m86";
		player addSecondaryWeaponItem "sam_acco_m86";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	// GRG M/86 Ladd
	case  "B_soldier_AAT_F" : {
		comment "Exported from Arsenal by Kingtiger";

		comment "Remove existing items";
		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;

		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_Flashlight_MX991";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 6 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr56";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};		
		
		player addBackpack "SAM_GRG_Backpack_Heat";
				
		player addHeadgear "SAM_HelmetIA_M90";
		player addGoggles "sam_peltor_bronze";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "sam_accv_dbal";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		
		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "CUP_NVG_PVS14";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
};