// Created by Crowbar 0.76

$modelname "Police.mdl"

$bodygroup "police"
{
	studio "Police_reference.smd"
}
$bodygroup "manhack"
{
	blank
	studio "Manhack_reference.smd"
}

$lod 12
{
	replacemodel "Police_reference.smd" "Police_reference_lod1.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod1.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 18
{
	replacemodel "Police_reference.smd" "Police_reference_lod2.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod2.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 42
{
	replacemodel "Police_reference.smd" "Police_reference_lod3.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod3.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 55
{
	replacemodel "Police_reference.smd" "Police_reference_lod4.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod4.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 80
{
	replacemodel "Police_reference.smd" "Police_reference_lod5.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod5.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}
$shadowlod
{
	replacemodel "Police_reference.smd" "Police_reference_lod6.smd"
	replacemodel "Manhack_reference.smd" "Manhack_reference_lod6.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand"
	replacebone "effect_hand_L" "ValveBiped.Bip01_L_Hand"
	replacebone "effect_hand_R" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand"
	replacebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand"
	replacebone "prop_bone" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_1" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_2" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_3" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_4" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_5" "ValveBiped.Bip01_Pelvis"
	replacebone "prop_bone_6" "ValveBiped.Bip01_Pelvis"
	replacebone "mvm" "ValveBiped.Bip01_Pelvis"
	replacebone "medal_bone" "ValveBiped.Bip01_Spine4"
	replacebone "prp_hat" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$jointsurfaceprop "ValveBiped.Bip01_Head1" "no_decal"
$jointsurfaceprop "ValveBiped.forward" "no_decal"
$jointsurfaceprop "prp_hat" "no_decal"

$texturegroup	"skinfamilies"
{
	{
		"barneyface"
		"bmouth"
		"eyeball_l"
		"eyeball_r"
		"glint"
		"metrocop_sheet"
		"pupil_l"
		"pupil_r"
	}
	{
		"barneyface"
		"bmouth"
		"eyeball_l"
		"eyeball_r"
		"glint"
		"metrocop_sheet"
		"pupil_l"
		"pupil_r"
	}
	{
		"invulnfx_red"
		"invulnfx_red"
		"eyeball_l_invun"
		"eyeball_l_invun"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
	}
	{
		"invulnfx_blue"
		"invulnfx_blue"
		"eyeball_l_invun"
		"eyeball_l_invun"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
	}
}

$contents "solid"

$illumposition -0.024 1.866 35.15

$eyeposition 0 0 72

$cdmaterials "models\police_cheaple\"
$cdmaterials "models\manhack\"
$cdmaterials "models\humans\male\"
$cdmaterials "models\effects\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.34 -5.28 0 rotate 0 -80.1 -90
$attachment "Center" "ValveBiped.Bip01_Spine1" -6.2 2.09 0 rotate 0 96.62 90
$attachment "Chest" "ValveBiped.Bip01_Spine4" -2.7 3.88 0 rotate 0 79.75 90
$attachment "LHand" "ValveBiped.Bip01_L_Hand" 3 0 0 rotate 0 0 0
$attachment "RHand" "ValveBiped.Bip01_R_Hand" 3 0 0 rotate 0 0 0
$attachment "zipline" "ValveBiped.Bip01_Spine4" 2 -2 0 rotate 0 -17 0
$attachment "manhack" "ValveBiped.Bip01_Spine" 18 -6 3 rotate -25 50 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -3.5 -7.71 -3.85 7.5 5.71 3.96
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -3.37 -3.7 12.51 3.4 2.41
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.9 -3.49 -3.17 9.49 3.1 2.41
$hbox 4 "ValveBiped.Bip01_L_Hand" -1.11 -1.89 -2.38 5.72 1.46 2.34
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3.37 -2.37 12.39 3.41 3.8
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.99 -3.5 -2.37 9.33 3.1 3.27
$hbox 5 "ValveBiped.Bip01_R_Hand" -1.19 -1.86 -2.33 5.31 1.94 2.61
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -6 -3.55 17.85 4 4.45
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -6 -4.55 17.85 4 3.4
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -6 -6 7.5 6 6
$hbox 2 "ValveBiped.Bip01_Spine2" -6.5 -2.5 -7 10.5 7.5 7

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018322 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518559 0 0 0 5.748832 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120882 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 0 0 0 22.945693 179.999841 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 0.000004 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999989 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000008 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0.000008 -0.000015 -3.459059 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481705 0 0.000008 6.108062 2.532073 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.71244 0 -0.000002 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000768 1.93766 -73.711859 168.619271 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0 0 2.738794 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000008 -0.000012 -3.459062 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000034 -6.108488 2.532071 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.67609 -1.712448 0 -0.000018 90.000016 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848173 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879455 0 0 -0.16906 -33.482127 -4.660049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848169 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525246 0 0 -2.336617 -61.400341 -1.599413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879453 0 0 -0.169039 -33.48213 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.14241 -1.191975 8.71985 -50.413042 -27.452936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 0 0 0.55376 -25.194095 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000003 0 0.28481 -13.997307 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942331 0.046768 -0.431443 4.201387 -46.446697 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 0 0.255538 -14.197717 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0 0.000001 0.421752 -24.683151 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046768 0.431443 1.250766 -33.682272 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719584 0.000004 0 0.316046 -20.99762 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.176704 -12.398794 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137955 1.332466 -2.449396 -30.465174 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000004 0 0.233434 -20.798867 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 -0.000002 0 0.148753 -13.999122 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806051 -0.348927 1.321258 -38.931802 -45.223994 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000001 0 0.423221 13.093403 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 0 0.000002 0.645528 20.790346 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132568 1.193108 -9.083959 -50.36533 27.452699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312565 0 -0.000002 -0.683651 -25.191351 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000003 0 -0.35145 -13.995692 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050327 0.431043 -4.543843 -46.421319 8.88079 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000002 0 -0.335411 -14.196224 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 -0.55365 -24.680776 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050327 -0.431043 -1.512839 -33.67245 -4.921996 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 -0.000008 0.000001 -0.456879 -20.995235 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209175 -0.000002 0 -0.2556 -12.397424 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148941 -1.331282 2.209725 -30.48141 -20.306719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0.000004 -0.000001 -0.378901 -20.796639 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 -0.000003 -0.241278 -13.99804 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359837 -1.318334 38.595459 -45.490317 68.995573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 0 -0.361015 13.095238 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0.000006 -0.551066 20.792926 0 0 0 0 0 0 0
$definebone "ValveBiped.baton_parent" "ValveBiped.Bip01_R_Hand" 2.338453 -1.535744 -6.391511 -5.407579 -114.703342 87.10362 0 0 0 0 0 0
$definebone "effect_hand_L" "ValveBiped.Bip01_L_Hand" 1.999998 -1.499992 0 0.000004 -90.000003 10.000006 0 0 0 0 0 0
$definebone "effect_hand_R" "ValveBiped.Bip01_R_Hand" 2.000002 -1.5 0 0.000004 -89.999989 -10.000003 0 0 0 0 0 0
$definebone "weapon_bone" "ValveBiped.Bip01_R_Hand" 3.000004 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand" 4.000002 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand" 5 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand" 6.000002 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand" 7.000002 -1.999996 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand" 8.000002 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand" 9.000004 -2.000004 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand" 10.000002 -2 0 -0.000002 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand" 3 -1.999992 0 0.000001 90.000003 90.000003 0 0 0 0 0 0
$definebone "prop_bone" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "ValveBiped.Bip01_Pelvis" 4 2 -2 20.000006 180.000005 180.000005 0 0 0 0 0 0
$definebone "medal_bone" "ValveBiped.Bip01_Spine4" -2 8 -4 -90.000003 -115.000004 0 0 0 0 0 0 0
$definebone "prp_hat" "ValveBiped.Bip01_Head1" 15.999996 1.999999 4 74.999999 60.000002 144.999998 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_Neck1"
$bonemerge "ValveBiped.Bip01_Head1"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.baton_parent"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"
$bonemerge "weapon_bone_6"
$bonemerge "weapon_bone_7"
$bonemerge "weapon_bone_L"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"
$bonemerge "mvm"
$bonemerge "medal_bone"
$bonemerge "prp_hat"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"police_cheaple_xbox_john_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$includemodel "player/john/hl2mp_anims.mdl"

$collisionjoints "police_cheaple_xbox_john_physics.smd"
{
	$mass 90
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 1

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 1

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 1

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 1

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 1

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 1

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
}
