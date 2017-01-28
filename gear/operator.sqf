comment "Exported from Arsenal by Thrifty";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "rhs_uniform_g3_m81";
this addItemToUniform "ACE_morphine";
for "_i" from 1 to 12 do {this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 9 do {this addItemToUniform "ACE_packingBandage";};
this addItemToUniform "B_IR_Grenade";
this addVest "rhsusf_spc_rifleman";
for "_i" from 1 to 2 do {this addItemToVest "ACE_CableTie";};
this addItemToVest "ACE_EarPlugs";
this addItemToVest "ACE_Flashlight_MX991";
this addItemToVest "rhs_mag_m18_red";
this addItemToVest "Chemlight_red";
this addItemToVest "rhsusf_mag_7x45acp_MHP";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
this addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_mk84";};
this addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

comment "Add weapons";
this addWeapon "rhs_weap_hk416d10";
this addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR_3d";
this addWeapon "rhsusf_weap_m1911a1";
this addWeapon "ACE_Vector";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";
this linkItem "rhsusf_ANPVS_15";

comment "Set identity";
this setFace "AfricanHead_01";
this setSpeaker "ACE_NoVoice";
