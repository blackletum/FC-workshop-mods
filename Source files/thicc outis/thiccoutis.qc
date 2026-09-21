// Created by Crowbar 0.76

$modelname "thiccoutis.mdl"

$model "shawty" "outis.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.500210 -5.392115 70.398335 "eyeball_r" 1 4 "iris_unused" 1.7
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.500210 -5.392115 70.398335 "eyeball_l" 1 -4 "iris_unused" 1.7


	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "thiccoutis_01.vta" 
	{
		defaultflex frame 0
		flex "blink" frame 1
		flex "jawdrop" frame 2
		flex "bite" frame 3
		flex "funneler" frame 4
		flex "clown" frame 5
		flex "frown" frame 6
		flex "browinner" frame 7
		flex "browouter" frame 8
		flex "rightlowerer" frame 9
	}

	flexcontroller eyes range -20 20 "eyes_updown"
	flexcontroller eyes range -40 40 "eyes_rightleft"
	flexcontroller phoneme range 0 1 "blink"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_lowerer"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "right_inner_raiser"
	flexcontroller phoneme range 0 1 "right_corner_puller"
	flexcontroller phoneme range 0 1 "right_outer_raiser"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "right_corner_depressor"
	flexcontroller phoneme range 0 0.4 "right_funneler"
	flexcontroller phoneme range 0 1 "right_lid_droop"
	flexcontroller phoneme range 0 1 "lid_raiser"
	flexcontroller phoneme range 0 1 "right_lid_closer"
	flexcontroller phoneme range 0 0.4 "bite"
	flexcontroller phoneme range 0 1 "presser"

	%blink = blink
	%jawdrop = jaw_drop
	%bite = bite
	%funneler = right_funneler
	%clown = right_corner_puller
	%frown = right_corner_depressor
	%browinner = right_inner_raiser
	%browouter = right_outer_raiser
	%rightlowerer = right_lowerer
}
$bodygroup "vessel"
{
	studio "body.smd"
}
$bodygroup "hairsyle"
{
	studio "fhair.smd"
}
$bodygroup "drip"
{
	studio "outfit.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.861 33.401

$eyeposition 0 0 60

$maxeyedeflection 30

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "models\survivors\outisproducerthicc\"

$texturegroup "skinfamilies"
{
	{ "zoey_head"    "zoey_color"    }
	{ "zoey_head_it" "zoey_color_it" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.04 -2.42 -0.01 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "legR" "ValveBiped.Bip01_R_Thigh" 0 0 0 rotate 0 0 0
$attachment "legR_B" "ValveBiped.attachment_bandage_legR" 0 0 0 rotate -90 -90 0
$attachment "molotov" "ValveBiped.Bip01_Pelvis" 8.23 4.04 0.35 rotate -3.89 27.08 -76.81
$attachment "pills" "ValveBiped.Bip01_Pelvis" -7.45 2.78 -3.4 rotate 7.73 -30.34 -62.62
$attachment "grenade" "ValveBiped.Bip01_Pelvis" 8.23 4.04 0.35 rotate -3.89 27.08 -76.81
$attachment "pistol" "ValveBiped.Bip01_Pelvis" -4.16 8.54 1.36 rotate 13.06 -125.24 -8.32
$attachment "primary" "ValveBiped.Bip01_Spine4" 4.21 -1.88 -2.7 rotate -16 -173 168
$attachment "medkit" "ValveBiped.Bip01_Spine4" -3.25 -2.72 -0.02 rotate 5 88 0
$attachment "R_shoulderBladeAim" "ValveBiped.Bip01_Spine" 0 0 0 rotate 0 0 0
$attachment "L_shoulderBladeAim" "ValveBiped.Bip01_Spine" 0 0 0 rotate 0 0 0
$attachment "melee" "ValveBiped.Bip01_Spine4" 2.64 -3.1 4.45 rotate 24 175 97
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.5 10 5 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6 24 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0

//Alyx attachment
$attachment "Emp_Holster" "ValveBiped.Bip01_Pelvis" 10 -4.50 0 rotate 0 90 90
$attachment "emp" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate -90 -90 0
$attachment "emp_LH" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -1.826285 44.766918 0 0.000057 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.376121 0.000004 0.000003 1.772445 -92.012497 -90.076644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 20.987041 0.000044 0 -0.000745 0.567457 -0.283041 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 20.598913 -0.000163 0 0.984685 -57.434494 0.504203 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Thigh" -0.000004 0 0 -3.865403 -74.442341 -4.392752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.37612 0.000004 -0.000003 1.77256 -87.987467 -89.925724 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 20.987053 0.000012 -0.000001 0.000745 0.566942 0.28052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 20.59889 -0.000022 0 -1.114117 -57.425669 -0.122097 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legR" "ValveBiped.Bip01_R_Thigh" 7.054199 -0.000155 -0.000003 0 -0.001604 -0.074313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 2.132603 0.371291 4.944282 89.999695 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.395267 0.238967 -0.000019 0.000057 -1.674756 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 5.793369 0.014373 -0.000024 -0.002521 5.748199 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.199474 -2.087731 -0.000348 0.002979 11.121454 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.528107 2.978355 0.033581 -0.001146 21.370062 179.999745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.072781 0.596146 0.000035 0.000802 17.346068 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.651367 -2.443398 0.000078 -0.000745 -62.352305 -89.998438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 0.409878 1.879074 2.285606 -63.945385 170.16971 89.633727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.206438 1.647999 0.81759 -2.372848 24.276673 -90.059405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.082123 0.000008 -0.000008 -1.361224 0.728459 -0.008997 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.916081 -0.000014 0.000004 -6.1154 7.729203 90.152213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.39847 -0.15509 0.301256 -7.342855 -8.794397 2.73828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.834572 -0.000008 0 0.56929 0.30125 -1.898724 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.936184 -0.000008 0 0.176242 -12.398418 0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 2.25672 -0.240746 1.013133 -11.409367 -8.71155 16.269943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.657034 0 0.000002 -0.412706 -0.113802 -2.403672 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.835274 -0.000004 0.000002 0.148508 -13.998575 -0.000396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.952162 -0.50985 1.29524 -51.564711 -29.050523 -83.666566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.92932 -0.000001 0 -4.039971 8.180575 -7.183011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.121023 -0.000003 -0.000015 0.645569 20.790527 0.000396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.17779 -0.495888 -1.031777 0.215491 -9.018941 -26.45793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.403975 -0.000004 0 0.319088 0.369032 0.127827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.714828 0 0 0.285226 -13.995138 -0.000348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.355516 -0.285316 -0.381295 -3.157282 -8.422263 -10.671054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.723431 0.000004 0.000001 0.710874 -1.621137 0.186558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.853638 -0.000004 0 0.421474 -24.684128 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 2.776209 -1.936707 -0.109052 -31.120087 -99.277817 -76.436408 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.129091 -1.654705 -1.237501 15.15668 84.905883 82.096429 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.11694 4.311625 0.061869 -0.002168 0.000005 0.000802 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 -0.000004 0 -8.068164 -3.880596 -15.918309 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" -0.000001 0.000006 -0.000027 3.890737 8.789175 99.436653 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" -0.000001 0.000006 -0.000027 3.890737 8.789175 99.436653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 0.409912 1.879077 -2.285608 64.042565 169.573079 -90.208398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.2129 1.64315 -0.801834 2.118454 24.177731 89.889811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.082111 -0.000007 -0.000015 1.359914 0.73075 -0.025324 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.91608 -0.000027 0.000004 -19.088026 -25.440792 -93.254075 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.0222 0.744484 1.106317 -26.667056 14.566785 3.072019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.83457 0.000008 0 -0.565562 0.30716 1.831288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.936184 0.000008 0 -0.255535 -12.395943 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 2.318995 0.778755 0.439281 -22.623099 15.04751 -10.911795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.657021 0.000004 0.000002 0.411842 -0.117228 2.509213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.835274 0 0 -0.240814 -13.997875 0.000293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.594398 0.152031 -0.528198 19.741627 5.292912 117.552487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.929311 0 -0.000008 6.287067 6.616006 10.098218 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.121016 -0.000002 0.000008 -0.551184 20.791835 -0.000679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 1.306009 0.057137 2.084301 -34.170986 13.484137 32.56988 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.403975 -0.000008 0.000004 -0.31759 0.369095 -0.908132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.714825 -0.000008 0 -0.351392 -13.996331 0.000179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 1.690041 0.456825 1.646322 -30.869054 14.564318 15.694436 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.723421 -0.000008 -0.000001 -0.709265 -1.622791 -0.059302 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.853632 -0.000011 -0.000001 -0.553593 -24.682154 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 3.386776 0.000008 0.000003 -29.942648 19.421716 -87.420582 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 9.999981 -0.000001 0.000004 89.985707 -0.000024 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1.000001 0.000004 -0.000001 0.000001 -0.000234 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 9.395855 0.665158 -0.018902 89.985707 0.000377 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0.000004 89.985536 -0.000196 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0.000004 89.985536 -0.000196 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0.000004 89.985536 -0.000196 0 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" -0.000002 -0.000021 -0.000008 8.268011 4.179267 57.857556 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.073754 -1.763624 0.917105 -0.199848 -31.820817 -0.060218 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.071373 -1.770528 -0.919559 0.372193 -31.859093 -3.502376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.218289 0.079762 0.040157 0.336102 -0.175783 -16.31681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 9.684253 -0.006014 -0.001686 0.33593 -0.177158 -49.601196 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 9.684241 -0.006032 0.001698 -0.329335 -0.211536 49.720471 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.218286 0.07985 -0.039951 -0.334148 -0.182086 16.44744 0 0 0 0 0 0
$definebone "_yure_hair_h_F04a" "ValveBiped.Bip01_Head1" 4.634613 0.744039 3.646072 89.998322 -74.388485 0 0 0 0 0 0 0
$definebone "cf_J_hairFCL_00" "ValveBiped.Bip01_Head1" 5.728279 -2.767732 1.149469 89.998261 -74.346083 0 0 0 0 0 0 0
$definebone "cf_J_hairFCL_00 19380" "ValveBiped.Bip01_Head1" 5.420471 -2.348393 -1.947153 89.998261 -74.479067 0 0 0 0 0 0 0
$definebone "joint3" "ValveBiped.Bip01_Head1" 1.15007 1.566597 3.267944 89.998261 -74.49757 0 0 0 0 0 0 0
$definebone "joint3-2" "ValveBiped.Bip01_Head1" 2.572441 1.713611 -3.857942 89.998322 -74.445729 0 0 0 0 0 0 0
$definebone "joint3 19940" "ValveBiped.Bip01_Head1" 1.25354 1.441648 -3.254588 89.998145 -74.374046 0 0 0 0 0 0 0
$definebone "joint3-4" "ValveBiped.Bip01_Head1" 2.856277 -1.567339 3.311194 89.998322 -74.426249 0 0 0 0 0 0 0
$definebone "joint 2" "ValveBiped.Bip01_Head1" 4.38945 -0.56839 -3.334203 89.998322 -74.39261 0 0 0 0 0 0 0
$definebone "cf_J_hairFL_02_01" "ValveBiped.Bip01_Head1" 2.976036 -1.587436 -2.985373 89.998322 -74.462914 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R03a" "ValveBiped.Bip01_Head1" 2.320274 2.156152 -1.948333 89.998322 -74.445722 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R04a" "ValveBiped.Bip01_Head1" 3.570358 4.565742 -0.209379 89.998261 -74.430477 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R05a" "ValveBiped.Bip01_Head1" 3.890305 4.288139 -2.303344 89.99809 -74.424186 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R06a" "ValveBiped.Bip01_Head1" 4.29953 2.550873 -3.227993 89.998261 -74.44034 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R09a" "ValveBiped.Bip01_Head1" 3.840195 4.769688 1.89813 89.998322 -74.445729 0 0 0 0 0 0 0
$definebone "_yure_hair_h_R10a" "ValveBiped.Bip01_Head1" 4.223518 3.281555 3.147135 89.998206 -74.351814 0 0 0 0 0 0 0
$definebone "joint3-4 21480" "ValveBiped.Bip01_Head1" 0.757805 -1.401818 -2.320375 89.998206 -74.485603 0 0 0 0 0 0 0
$definebone "joint3-4 21630" "ValveBiped.Bip01_Head1" 0.94323 -1.335798 2.609773 89.998322 -74.516257 0 0 0 0 0 0 0
$definebone "cf_J_hairFR_02_01 21840" "ValveBiped.Bip01_Head1" 2.808044 -1.67825 3.004888 89.998206 -74.324541 0 0 0 0 0 0 0
$definebone "joint 2 22110" "ValveBiped.Bip01_Head1" 4.216133 -0.34032 3.817385 89.998322 -74.42739 0 0 0 0 0 0 0
$definebone "joint3-3 22930" "ValveBiped.Bip01_Head1" 4.259743 -1.350627 -2.975466 89.998206 -74.444404 0 0 0 0 0 0 0
$definebone "cf_J_hairFCL_00 23150" "ValveBiped.Bip01_Head1" 5.967102 -2.888951 0.643176 89.998261 -74.391176 0 0 0 0 0 0 0
$definebone "joint1 23560" "ValveBiped.Bip01_Head1" 2.642776 0.132514 3.477835 89.998206 -74.296353 0 0 0 0 0 0 0
$definebone "joint4 23930" "ValveBiped.Bip01_Head1" 0.675591 2.483843 -2.602155 89.998261 -74.504571 0 0 0 0 0 0 0
$definebone "joint4 24080" "ValveBiped.Bip01_Head1" 0.6856 2.636337 2.667086 89.998261 -74.409228 0 0 0 0 0 0 0
$definebone "joint5-2" "ValveBiped.Bip01_Head1" 3.079514 4.10174 3.646753 89.998322 -74.441713 0 0 0 0 0 0 0
$definebone "joint1 24420" "ValveBiped.Bip01_Head1" 4.185181 -1.723525 3.784893 89.998206 -74.303579 0 0 0 0 0 0 0
$definebone "A00_J_kamiF00" "ValveBiped.Bip01_Head1" 8.22728 -1.26439 1.383579 89.998261 -74.430655 0 0 0 0 0 0 0
$definebone "cf_j_bust01_L" "ValveBiped.Bip01_Spine4" -3.609062 7.876989 2.626721 -70.459781 -87.751006 -89.603442 0 0 0 0 0 0
$definebone "cf_j_bust01_R" "ValveBiped.Bip01_Spine4" -3.609032 7.876991 -2.626754 -70.460177 92.250447 90.394869 0 0 0 0 0 0
$definebone "cf_j_siri_L" "ValveBiped.Bip01_Pelvis" 3.356303 -0.166393 -1.115098 0.002464 0.002521 -89.996601 0 0 0 0 0 0
$definebone "cf_j_siri_R" "ValveBiped.Bip01_Pelvis" -3.356387 -0.166485 -1.115059 -0.000057 0 -89.9974 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.L_weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bone_extra"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Ulna"

$proceduralbones "thiccoutis.vrd"

$jigglebone "_yure_hair_h_F04a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_J_hairFCL_00"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_J_hairFCL_00 19380"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3-2"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3 19940"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3-4"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint 2"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_J_hairFL_02_01"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R03a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R04a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R05a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R06a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R09a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "_yure_hair_h_R10a"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3-4 21480"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3-4 21630"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_J_hairFR_02_01 21840"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint 2 22110"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint3-3 22930"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_J_hairFCL_00 23150"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint1 23560"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint4 23930"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint4 24080"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint5-2"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "joint1 24420"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "A00_J_kamiF00"
{
	is_flexible
	{
		length 10
		tip_mass 6
		pitch_stiffness 28
		pitch_damping 5
		yaw_stiffness 22
		yaw_damping 4
		along_stiffness 25
		along_damping 2
		angle_constraint 54.999999
	}
}
$jigglebone "cf_j_bust01_L"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 6
		yaw_stiffness 90
		yaw_damping 6
		along_stiffness 150
		along_damping 1
		angle_constraint 48.000001
	}
}
$jigglebone "cf_j_bust01_R"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 6
		yaw_stiffness 90
		yaw_damping 6
		along_stiffness 150
		along_damping 1
		angle_constraint 48.000001
	}
}
$jigglebone "cf_j_siri_L"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 6
		yaw_stiffness 90
		yaw_damping 6
		along_stiffness 150
		along_damping 1
		angle_constraint 48.000001
	}
}
$jigglebone "cf_j_siri_R"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 6
		yaw_stiffness 90
		yaw_damping 6
		along_stiffness 150
		along_damping 1
		angle_constraint 48.000001
	}
}

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "head_pitch" -90 90 loop 360
$poseparameter "head_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 0.2 0.1
$ikautoplaylock "lfoot" 0.2 0.1

$animation "a_proportions_corrective_animation" "thiccoutis_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "thiccoutis_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"thiccoutis_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 4
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"thiccoutis_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 4
}

$includemodel "player/john/hl2mp_anims_female.mdl"

$collisionjoints "thiccoutis_physics.smd"
{
	$mass 60
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -26 26 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -39 68 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -64 64 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 122 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -122 50 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -64 64 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -122 28 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -100 59 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 0 1

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -68 68 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -37 41 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -44 70 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 1 1

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -75 93 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -37 32 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -48 66 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -50 48 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -19 70 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -79 73 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 133 1

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -61 61 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -44 44 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -32 50 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -59 23 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -84 66 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 131 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -23 23 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -28 28 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -46 46 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -23 23 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -23 23 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -35 57 1
}
