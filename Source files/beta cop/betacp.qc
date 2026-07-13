// Created by Crowbar 0.76

$modelname "betacp/betacp.mdl"

$bodygroup "police"
{
	studio "metrold.smd"
}

$texturegroup "skinfamilies"
{
	{ "combinesoldiersheet", "jin-rohhead", "metrocop_sheet" },
	{ "combinesoldiersheet", "jin-rohhead", "metrocop_sheet" },
	{ "invulnfx_red", "invulnfx_red", "invulnfx_red" },
	{ "invulnfx_blue", "invulnfx_blue", "invulnfx_blue" }
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.866 0.053 36.32

$eyeposition 0 0 72

$cdmaterials "models\metrold\"
$cdmaterials "models\humans\male"
$cdmaterials "models\effects"

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

$bbox -11.681 -27.913 -2.684 8.102 27.86 82.479

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
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518555 0.000008 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120882 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 -0.000001 0 0 22.945699 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593719 -0.000004 0 -0.000057 23.295721 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3.000002 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000771 -1.93761 73.71205 168.618792 -95.596516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 -0.000019 0.000001 -0.46209 -33.623806 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692532 0.000001 0.000008 -0.000012 -3.45906 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481689 0 0.000011 6.108065 2.532073 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676086 -1.712444 0 -0.000001 -89.999968 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050339 -0.431043 -1.512839 -33.672454 -4.921994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 -0.000011 0 -0.456878 -20.99524 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 -0.000004 -0.000002 -0.255598 -12.397429 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148949 -1.331281 2.209725 -30.481423 -20.306718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0 0.000002 -0.378899 -20.796645 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000004 -0.000001 -0.241277 -13.9981 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806011 -0.35984 -1.318333 38.595469 -45.49033 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 0.000004 -0.361025 13.095237 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 -0.000002 -0.551078 20.792928 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000765 1.93766 -73.711825 168.619243 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000008 0 2.738852 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 -0.000006 0.000015 -0.000002 -3.459061 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481655 -0.000006 0.000004 -6.108478 2.532072 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676086 -1.71244 0.000001 0 89.999982 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046761 0.431442 1.250766 -33.682289 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 0.000015 0 0.316044 -20.997631 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 -0.000004 -0.000001 0.176702 -12.398796 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859869 -0.137943 1.332467 -2.449395 -30.465191 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0.233425 -20.798875 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0.000001 0.148742 -13.99913 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348923 1.321258 -38.931856 -45.224011 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000004 0.000011 0.423184 13.093409 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 -0.000001 0.000008 0.645489 20.79035 0 0 0 0 0 0 0
$definebone "Bone01" "ValveBiped.Bip01_Spine2" 8.942638 0 0 0 -87.757139 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848148 0 0.000009 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525251 0 0 2.336464 -61.399999 2.212247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879438 0.000009 0 -0.16908 -33.482113 -4.660038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848116 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525196 0 0 -2.336637 -61.400334 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.87941 0.000015 0.000002 -0.16908 -33.48211 -0.418202 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"betacp_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 3
}

$includemodel “player/john/hl2mp_anims.mdl”

$collisionjoints "betacp_physics.smd"
{
	$mass 90
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.2

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.2

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.2

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.2

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 0.2

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 0.2

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 0.2

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0.2

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0.2

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 0.2

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.2
}

$definebone "effect_hand_L" "ValveBiped.Bip01_L_Hand" 1.999998 -1.499996 0 0.000005 -90.000003 10.000006 0 0 0 0 0 0
$definebone "effect_hand_R" "ValveBiped.Bip01_R_Hand" 2 -1.5 0 0.000005 -89.999982 -10.000004 0 0 0 0 0 0
$definebone "weapon_bone" "ValveBiped.Bip01_R_Hand" 3.000002 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand" 4 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand" 5 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand" 6 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand" 7.000002 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand" 8 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand" 9.000002 -2.000004 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand" 10.000002 -2 0 -0.000001 -89.999989 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand" 3 -1.999996 0 0 90.000009 90.000003 0 0 0 0 0 0
$definebone "prop_bone" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "ValveBiped.Bip01_Pelvis" 4 2 -2 20.000003 180.000005 180.000005 0 0 0 0 0 0
$definebone "medal_bone" "ValveBiped.Bip01_Spine4" -2 8 -4 -90.000003 -115.000004 0 0 0 0 0 0 0
$definebone "prp_hat" "ValveBiped.Bip01_Head1" 16 2 4 105 -120 -35 0 0 0 0 0 0

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