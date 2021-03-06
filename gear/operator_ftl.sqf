comment "Exported from Arsenal by Thrifty";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "rhs_uniform_g3_m81";
_this addItemToUniform "ACE_morphine";
for "_i" from 1 to 12 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 9 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "B_IR_Grenade";
_this addVest "rhsusf_spc_teamleader";
for "_i" from 1 to 2 do {_this addItemToVest "ACE_CableTie";};
_this addItemToVest "ACE_EarPlugs";
_this addItemToVest "ACE_Flashlight_MX991";
_this addItemToVest "rhs_mag_m18_red";
_this addItemToVest "Chemlight_red";
_this addItemToVest "rhsusf_mag_7x45acp_MHP";
for "_i" from 1 to 9 do {_this addItemToVest "rhs_mag_M433_HEDP";};
_this addBackpack "rhsusf_assault_eagleaiii_coy";
_this addItemToBackpack "B_IR_Grenade";
_this addItemToBackpack "rhs_mag_m67";
_this addItemToBackpack "ACE_Chemlight_HiRed";
for "_i" from 1 to 9 do {_this addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_M585_white";};
_this addItemToBackpack "UGL_FlareRed_F";
_this addItemToBackpack "UGL_FlareYellow_F";
_this addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

comment "Add weapons";
_this addWeapon "rhs_weap_hk416d10_m320";
_this addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
_this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_this addPrimaryWeaponItem "optic_Holosight_blk_F";
_this addWeapon "rhsusf_weap_m1911a1";
_this addWeapon "ACE_Vector";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "rhsusf_ANPVS_15";
