// Created by Crowbar 0.76

$modelname "breaking_bad\saul_goodman\saul_goodman.mdl"

$model "Saul Goodman" "brba_saul_goodman_head.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.181520 -3.552502 66.794088 "brba_saul_goodman_eyeball_r" 1 1 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.148590 -3.501871 66.782888 "brba_saul_goodman_eyeball_l" 1 -1 "iris_unused" 0.63


	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0
}
$bodygroup "jacket"
{
	studio "brba_saul_goodman_jacket.smd"
}
$bodygroup "hands"
{
	studio "brba_saul_goodman_hands.smd"
}
$bodygroup "lower"
{
	studio "brba_saul_goodman_lower.smd"
}
$bodygroup "clamped1"
{
	studio "body4_model0.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.637 36

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\breaking_bad\saul_goodman\"
$cdmaterials "models\humans\male"
$cdmaterials "models\effects"

$texturegroup "skinfamilies"
{
	{
		"brba_saul_goodman_eyeball_l"
		"brba_saul_goodman_eyeball_r"
		"brba_saul_goodman_eyelashes_c"
		"brba_saul_goodman_hair_c"
		"brba_saul_goodman_hands_c"
		"brba_saul_goodman_hanky_c"
		"brba_saul_goodman_head_c"
		"brba_saul_goodman_jacket_grey_c"
		"brba_saul_goodman_pants_belt_grey_c"
		"brba_saul_goodman_pants_grey_c"
		"brba_saul_goodman_shirt_pink_c"
		"brba_saul_goodman_shoes_c"
		"brba_saul_goodman_tie_c"
	}
	{
		"brba_saul_goodman_eyeball_l"
		"brba_saul_goodman_eyeball_r"
		"brba_saul_goodman_eyelashes_c"
		"brba_saul_goodman_hair_c"
		"brba_saul_goodman_hands_c"
		"brba_saul_goodman_hanky_c"
		"brba_saul_goodman_head_c"
		"brba_saul_goodman_jacket_grey_c"
		"brba_saul_goodman_pants_belt_grey_c"
		"brba_saul_goodman_pants_grey_c"
		"brba_saul_goodman_shirt_pink_c"
		"brba_saul_goodman_shoes_c"
		"brba_saul_goodman_tie_c"
	}
	{
		"eyeball_l_invun"
		"eyeball_l_invun"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
	}
	{
		"eyeball_l_invun"
		"eyeball_l_invun"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
	}
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2 -6.2 -5.5 9 4.8 5.5
$hbox 2 "ValveBiped.Bip01_Spine4" -2.5 -6.6 -7 9.5 5.4 7
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -1 -4.5 7.5 6 4.5
$hbox 3 "ValveBiped.Bip01_Spine" 0 -4 -6.25 6 5 6.25
$hbox 3 "ValveBiped.Bip01_Spine1" -3 -4.5 -6 3 4.5 6
$hbox 3 "ValveBiped.Bip01_Spine2" -1.5 -4.8 -6 4.5 4.2 6
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -3.25 -2.55 -2.5 10.25 2.95 2.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.75 -2.35 9.5 2.75 2.15
$hbox 4 "ValveBiped.Bip01_L_Hand" -1 -3 -2 5 1 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -3.25 -2.55 -2.5 10.25 2.95 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.75 -2.35 9.5 2.75 2.15
$hbox 5 "ValveBiped.Bip01_R_Hand" -1 -3 -3 5 1 2
$hbox 6 "ValveBiped.Bip01_L_Thigh" -1 -4.7 -3.25 17 4.3 4.25
$hbox 6 "ValveBiped.Bip01_L_Calf" -2 -3.5 -3.25 18 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.5 -2.5 -2.4 5.5 4.9 2.6
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.8 -2.5 -2.4 4.2 0.5 2.7
$hbox 7 "ValveBiped.Bip01_R_Thigh" -1 -4.7 -4.25 17 4.3 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" -2 -3.5 -3.25 18 4.5 3.25
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.5 -2.5 -2.6 5.5 4.9 2.4
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.8 -2.5 -2.4 4.2 0.5 2.7

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.533612 38.566914 0 0.000057 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0.000011 0.000003 2.969755 -88.066765 -89.91272 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 0.000097 0.00001 0.002922 1.955848 -0.283958 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.52528 0.00114 0.000003 0.9848 -57.429904 0.504432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0.000011 -0.000003 2.969641 -91.93326 -90.090632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848175 0.000135 -0.000012 -0.003094 1.960031 0.282984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 -0.000038 -0.000001 -1.114116 -57.426181 -0.122155 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 3.345142 -2.981895 4.944397 89.999695 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995823 0.012394 -0.000022 0.000057 -1.674985 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520283 0.012394 -0.000015 -0.002521 5.74837 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921478 0.004462 -0.000429 0.002979 11.121226 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306271 -0.023765 0.000017 -0.001146 21.37047 179.999677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.600792 -0.09341 0.000058 0.000573 17.347156 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.222954 -2.838758 0.000058 0 -71.62637 -89.998548 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.066502 0.963094 1.937667 -63.946137 170.170734 89.633044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.940527 1.022713 0.052325 -13.993921 -27.503806 -72.054384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692558 0.000035 -0.000015 -10.594623 -37.953305 -0.110642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481703 -0.000013 -0.000076 -6.114895 7.72954 90.152616 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.272487 -1.938438 1.082656 25.961349 76.961356 82.033461 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.066494 0.963098 -1.937653 64.043139 169.573885 -90.207948 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.942404 1.012794 -0.024501 13.778949 -27.56122 72.065667 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692562 -0.000108 0.000019 10.685659 -37.931117 0.060732 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481692 -0.000195 0.000034 6.094549 7.462033 -89.592151 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.277727 -1.946373 -1.057118 25.613107 -102.860818 -97.557286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.855427 -0.091747 1.432595 -17.824775 -37.481974 8.435494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.620192 0.000019 0.000004 -9.482788 -50.042416 -1.458634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.068924 0.000017 -0.000023 0.178082 -12.398123 0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.566388 -0.013699 2.418861 -22.842572 -18.462358 19.177138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.229456 0.000015 0.000004 -9.21591 -31.096591 2.634643 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099665 0.000019 -0.000019 0.147542 -13.998727 -0.000507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.709146 0.184402 1.407217 -48.384862 -83.9186 -33.183251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.073309 0.000013 0.000019 6.030262 28.73464 -12.582382 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207012 0.000017 0.000004 0.645148 20.790119 0.00034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.539919 -1.18317 -0.176933 -1.532317 -56.686438 -21.893396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.636616 0.00001 0.000011 1.098073 -35.075217 -8.678994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.656067 0.000017 -0.000004 0.285447 -13.995185 -0.00029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.887468 -0.534508 0.447577 -12.130838 -44.955991 -5.673138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.159679 0.000017 0 -4.728852 -43.161652 -6.420449 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.004475 0.00001 0 0.420894 -24.684341 0.000348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.862443 -0.102314 -1.412847 17.344115 -37.53315 -7.747192 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.62019 -0.000015 0.000011 8.823148 -50.130938 1.395212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.06892 -0.000009 0.000011 -0.255139 -12.396054 -0.000569 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.578267 -0.031517 -2.401077 22.440803 -18.591452 -19.070385 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.229456 -0.000027 -0.000008 8.986382 -31.156765 -2.179534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 -0.000004 -0.000004 -0.240591 -13.998051 0.00034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.716066 0.174034 -1.405028 47.935425 -83.656253 55.940974 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.073299 0.000015 0.000011 4.881081 28.935168 19.86462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207008 -0.000015 -0.000004 -0.551018 20.79086 0.000161 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.53896 -1.18185 0.203101 1.025418 -56.685868 22.142876 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.636616 -0.000008 0.000004 -1.240281 -35.071092 9.123674 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.656055 -0.000001 0.000008 -0.351624 -13.996499 0.000119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.889592 -0.537792 -0.424457 11.633334 -44.976502 5.711078 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.159676 -0.00001 0.000013 4.634941 -43.17076 5.853686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.004478 -0.000002 0.000017 -0.553763 -24.682844 0.000466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.85257 -0.472639 0.381755 -0.199962 -31.821503 -0.060104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.851613 -0.47612 -0.394525 0.372136 -31.859267 -3.502433 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


$sectionframes 30 100

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$animation "a_proportions_corrective_animation" "saul_goodman_anims\a_proportions_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_proportions" "saul_goodman_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"saul_goodman_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"saul_goodman_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel “player/john/hl2mp_anims.mdl”

$collisionjoints "saul_goodman_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "valvebiped.bip01_pelvis"
		"totalmass" "90.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
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