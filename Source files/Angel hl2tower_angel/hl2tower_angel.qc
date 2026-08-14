// Created by Crowbar 0.76

$modelname "dih/hl2tower_angel.mdl"

$bodygroup "[Body]"
{
	studio "Body.smd"
}
$bodygroup "[Face]"
{
	studio "Face.smd"
}
$model "[Face_Ahahha]" "Face2.smd" {

	flexfile "hl2tower_angel_03.vta" 
	{
		defaultflex frame 0
		flex "Blink" frame 1
	}

	flexcontroller Blink range 0 1 "Blink"

	%Blink = Blink
}
$bodygroup "[Hair]"
{
	studio "Hair.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.025 21.399 36.289

$ambientboost

$mostlyopaque

$cdmaterials "models\dih\hl2tower_angel\"
$cdmaterials "models\dih\hl2tower_angel\shared\"
$cdmaterials "models\dih\hl2tower_angel\outline\"
$cdmaterials "models\humans\male"
$cdmaterials "models\effects"

$texturegroup "skinfamilies"
{
	{ "angel_face4"  }
	{ "angel_face3"  }
	{ "angel_face2"  }
	{ "angel_face5"  }
	{ "angel_face6"  }
	{ "angel_face7"  }
	{ "angel_face8"  }
	{ "angel_face9"  }
	{ "angel_face10" }
	{ "angel_face11" }
	{ "angel_face12" }
	{ "angel_face13" }
	{ "angel_face14" }
	{ "angel_face15" }
	{ "angel_face16" }
	{ "angel_face17" }
	{ "angel_face18" }
	{ "angel_face19" }
	{ "angel_face20" }
	{ "angel_face21" }
	{ "angel_face22" }
	{ "angel_face23" }
	{ "angel_face24" }
	{ "angel_face25" }
	{ "angel_face26" }
	{ "angel_face27" }
	{ "angel_face28" }
	{ "angel_face29" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.63 -4.13 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" -0.2 -5.8 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -80 -90
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.64 -4.75 -4.65 5.64 4.75 2.37
$hbox 2 "ValveBiped.Bip01_Spine1" -2.53 -2.4 -4.28 5 4.43 4.28
$hbox 2 "ValveBiped.Bip01_Spine4" -7.36 -1.85 -4.5 3.64 5.84 4.5
$hbox 1 "ValveBiped.Bip01_Head1" -1.7 -3.74 -4.25 7.27 5.47 4.25
$hbox 4 "ValveBiped.Bip01_L_Clavicle" -1.59 -5.94 -3.2 6.14 1.68 3.83
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.9 -2.32 -3.02 9.99 2.56 2.34
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.69 -1.77 -1.72 10.25 1.56 2.16
$hbox 4 "ValveBiped.Bip01_L_Hand" -0.5 -1.72 -1.16 4.5 1.48 1.55
$hbox 5 "ValveBiped.Bip01_R_Clavicle" -1.59 -5.81 -4.1 6.14 1.68 2.95
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -0.9 -2.07 -1.97 9.99 2.56 3.02
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.69 -1.77 -2.16 10.25 1.56 1.72
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.72 -1.55 4.5 1.48 1.16
$hbox 6 "ValveBiped.Bip01_L_Thigh" -3.3 -2.52 -2.92 17.26 4.23 2.68
$hbox 6 "ValveBiped.Bip01_L_Calf" -1.03 -4.23 -2 22.620001 2.46 2.08
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.08 -2.08 -1.6 7.55 4.5 1.86
$hbox 7 "ValveBiped.Bip01_R_Thigh" -3.29 -2.52 -2.68 17.26 4.24 2.93
$hbox 7 "ValveBiped.Bip01_R_Calf" -1.03 -4.23 -2.09 22.620001 2.46 2
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.08 -2.08 -1.87 7.55 4.51 1.6

$definebone "ValveBiped.Bip01_Pelvis" "" 0 1.616581 35.388 0 0.000041 89.999968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.483831 0.451382 1.25344 -3.693994 -90.923021 -89.960886 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.868502 -0.0001 -0.000005 -2.43433 8.484838 -0.285483 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 14.855375 -0.000068 0.000003 0.984693 -57.434378 0.504135 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 4.042293 1.124544 -0.031618 -0.199811 -31.820338 -0.060149 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.483833 0.451382 1.253433 -3.69406 -89.076889 -90.036291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.868511 -0.000113 -0.000001 2.434823 8.484555 0.29264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 14.855381 0.000018 0 -1.114171 -57.426229 -0.122133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 4.042488 1.124206 0.015464 0.372223 -31.858304 -3.502426 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" -0.000001 3.795177 1.709709 4.944299 89.999681 89.999893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0 0 0 0.000064 -1.674816 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.523872 -0.078402 -0.000015 -0.002501 5.748376 0.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 4.436268 0.882521 -0.000212 0.002964 11.121063 0.000527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.873093 -1.475047 0.000028 -0.001109 21.370555 179.999745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.431213 0.758154 0.000023 0.000602 17.347378 -0.000246 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.113647 -1.743535 0.636099 -63.945406 170.169846 89.633638 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.777359 0.774242 -0.03234 6.504703 -19.929584 -96.880858 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 8.041758 0.000007 0.000004 -2.848325 -12.373712 -0.04482 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 7.595908 -0.000039 0 -6.115481 7.729232 90.151995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.587915 -0.59341 0.601401 -4.187589 -22.595948 5.649121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.610928 -0.000008 0 -4.595645 -0.448715 -1.909409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.887497 -0.000008 0 0.176256 -12.398785 -0.000081 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.524288 -0.706635 1.333842 -9.788714 -24.494035 20.615604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.295395 0.000008 0 -3.936414 -2.435428 -2.014805 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.922834 0.000004 0.000001 0.148528 -13.998255 -0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.0326 -0.512512 0.764443 -32.896168 -21.924569 -90.547647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.547192 0.000008 -0.000004 0.231286 10.146749 -7.841207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.557987 0.000011 0 0.645518 20.790621 0.00029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.477026 -0.509605 -0.938866 2.01714 -18.263716 -26.866771 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.870695 0 0 3.489396 -7.963965 -2.064195 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.802872 -0.000006 0 0.285274 -13.996436 -0.000278 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.482192 -0.581478 -0.146996 0.962371 -13.683427 -10.243751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.481682 -0.000008 -0.000001 1.045462 -11.440143 -1.482078 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.839493 0.000008 0.000001 0.421536 -24.68427 0.000149 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.113655 -1.743536 -0.636071 64.042511 169.573229 -90.208494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.778463 0.767876 0.050112 -6.736919 -20.040443 96.871275 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 8.041756 -0.000005 0 2.877925 -12.366896 0.004184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 7.59589 0.000073 0.000008 6.094975 7.463392 -89.591844 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.590814 -0.597862 -0.579298 3.765378 -22.617978 -5.149301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.610922 -0.000004 0 4.588836 -0.510891 1.841633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.887501 -0.000004 0.000001 -0.25553 -12.39638 0.000062 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.530805 -0.716415 -1.31121 9.357491 -24.540212 -20.410332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.295393 -0.000011 -0.000001 3.916082 -2.467981 2.14671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.922838 -0.000004 0 -0.240852 -13.998686 0.000215 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.036356 -0.518059 -0.760536 32.475675 -22.107405 106.317229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.547199 -0.00001 0 2.578803 9.81973 11.950878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.557985 0.00001 -0.000002 -0.551307 20.792014 -0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.472317 -0.502834 0.959754 -2.417313 -18.254309 26.934901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.870693 -0.000002 0 -3.541151 -7.94182 1.564126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.802864 0 -0.000002 -0.351397 -13.996264 0.000181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.481399 -0.580475 0.168449 -1.336594 -13.679272 9.828828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.481677 0.000004 0 -1.030925 -11.441155 1.439957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.839493 0.000004 0.000002 -0.553558 -24.681927 0.000215 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.R.001" "ValveBiped.Bip01_Pelvis" -3.756462 5.57785 2.053357 -0.000052 0.000009 90.000405 0 0 0 0 0 0
$definebone "Skirt2_r" "ValveBiped.Skirt.R.001" -2.735646 -0.081365 5.727119 0.000875 90.000009 0.000428 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.B" "ValveBiped.Bip01_Pelvis" 0.000001 5.662003 -0.974302 -0.00005 0.000009 90.000426 0 0 0 0 0 0
$definebone "Skirtb2" "ValveBiped.Skirt.B" -0.000002 -2.275002 5.113525 0.000017 -179.999978 0 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.R" "ValveBiped.Bip01_Pelvis" -2.47762 5.416855 4.597564 -0.000052 0.000009 90.000467 0 0 0 0 0 0
$definebone "Skirt5_r" "ValveBiped.Skirt.R" -1.515218 1.317776 5.998497 0 -0.000014 0 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.R.002" "ValveBiped.Bip01_Pelvis" -2.455992 5.657928 -0.087295 -0.00005 0.000009 90.000467 0 0 0 0 0 0
$definebone "Skirt8_r" "ValveBiped.Skirt.R.002" -1.485628 -1.617812 5.263969 0.000017 179.999978 0 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.L.001" "ValveBiped.Bip01_Pelvis" 3.75646 5.577858 2.053359 -0.000052 0.000009 90.000405 0 0 0 0 0 0
$definebone "Skirt2_l" "ValveBiped.Skirt.L.001" 2.735645 -0.081364 5.727116 -0.000654 -89.999948 0.000228 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.L" "ValveBiped.Bip01_Pelvis" 2.477613 5.416855 4.59757 -0.000052 0.000009 90.000467 0 0 0 0 0 0
$definebone "Skirt5_l" "ValveBiped.Skirt.L" 1.51522 1.317777 5.998508 0 -0.000014 0 0 0 0 0 0 0
$definebone "ValveBiped.Skirt.L.002" "ValveBiped.Bip01_Pelvis" 2.455991 5.657928 -0.087293 -0.000048 0.000009 90.000426 0 0 0 0 0 0
$definebone "Skirt8_l" "ValveBiped.Skirt.L.002" 1.48562 -1.617803 5.263973 0.000017 -179.999978 0 0 0 0 0 0 0
$definebone "Hair_002" "ValveBiped.Bip01_Head1" 4.575642 5.632584 0.000132 -89.99852 14.273968 0 0 0 0 0 0 0
$definebone "Hair_001" "Hair_002" -0.000001 0.314078 5.161098 -0.000001 0 0 0 0 0 0 0 0
$definebone "Hair_003" "Hair_001" -0.000001 -0.323108 3.750217 0 0 -0.000014 0 0 0 0 0 0
$definebone "Hair_006_r" "ValveBiped.Bip01_Head1" 5.734947 1.075212 4.685178 -0.00021 -75.726082 90.001908 0 0 0 0 0 0
$definebone "Hair_005_r" "Hair_006_r" -0.753896 0.305901 4.971462 0.000095 0.000001 -0.000053 0 0 0 0 0 0
$definebone "Hair_007_r" "Hair_005_r" -1.101006 -0.314705 3.448307 0.000049 0 0.000043 0 0 0 0 0 0
$definebone "Hair_009_r" "ValveBiped.Bip01_Head1" 5.809101 -1.029643 4.595047 -0.000211 -75.726143 90.001853 0 0 0 0 0 0
$definebone "Hair_010_r" "Hair_009_r" -0.714908 -0.199657 5.028973 0.000171 -0.000002 0.000006 0 0 0 0 0 0
$definebone "Hair_011_r" "Hair_010_r" -0.282898 -0.85169 4.444889 0.000009 0 0.000029 0 0 0 0 0 0
$definebone "Hair_004" "ValveBiped.Bip01_Head1" 9.578484 -1.290738 0.00024 89.998514 -165.726931 0 0 0 0 0 0 0
$definebone "Hair_005" "ValveBiped.Bip01_Head1" 9.369518 -1.236408 1.787905 89.998514 -165.726959 0 0 0 0 0 0 0
$definebone "Hair_006" "ValveBiped.Bip01_Head1" 9.436707 -1.331719 -1.409029 89.998514 -165.726726 0 0 0 0 0 0 0
$definebone "Hair_006_l" "ValveBiped.Bip01_Head1" 5.735191 1.075235 -4.684885 0.00022 104.273889 -90.000986 0 0 0 0 0 0
$definebone "Hair_005_l" "Hair_006_l" 0.753901 0.305904 4.971474 -0.000098 -0.000001 -0.000053 0 0 0 0 0 0
$definebone "Hair_007_l" "Hair_005_l" 1.10101 -0.314705 3.448315 -0.000035 -0.000014 0.000029 0 0 0 0 0 0
$definebone "Hair_009_l" "ValveBiped.Bip01_Head1" 5.809341 -1.029617 -4.594752 0.000228 104.273848 -90.001013 0 0 0 0 0 0
$definebone "Hair_010_l" "Hair_009_l" 0.714908 -0.199655 5.028969 -0.000156 -0.000003 0 0 0 0 0 0 0
$definebone "Hair_011_l" "Hair_010_l" 0.282897 -0.851688 4.444893 -0.000009 0.000002 0.000029 0 0 0 0 0 0

$proceduralbones "hl2tower_angel.vrd"

$jigglebone "Skirt2_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirtb2"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirt5_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirt8_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirt2_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirt5_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Skirt8_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -2 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "Hair_002"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_001"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_003"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_006_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_005_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_007_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_009_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_010_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_011_r"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_004"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_005"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_006"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_006_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_005_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_007_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_009_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_010_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Hair_011_l"
{
	is_flexible
	{
		length 30
		tip_mass 400
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 50
		along_stiffness 300
		along_damping 0
		pitch_constraint -1 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}

$sectionframes 30 30

$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0 0.1
$ikautoplaylock "lfoot" 0 0.1

$weightlist "weights_custom_breath_layer2_reduced" {
	 "ValveBiped.Bip01_Pelvis" 0.39
	 "ValveBiped.Bip01_L_Thigh" 0.39
	 "ValveBiped.Bip01_L_Calf" 0.39
	 "ValveBiped.Bip01_L_Foot" 0.39
	 "ValveBiped.Bip01_L_Toe0" 0.39
	 "ValveBiped.Bip01_R_Thigh" 0.39
	 "ValveBiped.Bip01_R_Calf" 0.39
	 "ValveBiped.Bip01_R_Foot" 0.39
	 "ValveBiped.Bip01_R_Toe0" 0.39
	 "ValveBiped.Bip01_Spine" 0.39
	 "ValveBiped.Bip01_Spine1" 0.39
	 "ValveBiped.Bip01_Spine2" 0.39
	 "ValveBiped.Bip01_Spine4" 0.39
	 "ValveBiped.Bip01_Neck1" 0.1
	 "ValveBiped.Bip01_Head1" 0.1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Skirt.R.001" 0.39
	 "Skirt2_r" 0.39
	 "ValveBiped.Skirt.B" 0.39
	 "Skirtb2" 0.39
	 "ValveBiped.Skirt.R" 0.39
	 "Skirt5_r" 0.39
	 "ValveBiped.Skirt.R.002" 0.39
	 "Skirt8_r" 0.39
	 "ValveBiped.Skirt.L.001" 0.39
	 "Skirt2_l" 0.39
	 "ValveBiped.Skirt.L" 0.39
	 "Skirt5_l" 0.39
	 "ValveBiped.Skirt.L.002" 0.39
	 "Skirt8_l" 0.39
	 "Hair_002" 0.1
	 "Hair_001" 0.1
	 "Hair_003" 0.1
	 "Hair_006_r" 0.1
	 "Hair_005_r" 0.1
	 "Hair_007_r" 0.1
	 "Hair_009_r" 0.1
	 "Hair_010_r" 0.1
	 "Hair_011_r" 0.1
	 "Hair_004" 0.1
	 "Hair_005" 0.1
	 "Hair_006" 0.1
	 "Hair_006_l" 0.1
	 "Hair_005_l" 0.1
	 "Hair_007_l" 0.1
	 "Hair_009_l" 0.1
	 "Hair_010_l" 0.1
	 "Hair_011_l" 0.1
}

$animation "a_proportions_corrective_animation" "hl2tower_angel_anims\a_proportions_corrective_animation.smd" {
}

$animation "@custom_breath_layer2_reduced_corrective_animation" "hl2tower_angel_anims\@custom_breath_layer2_reduced_corrective_animation.smd" {
}

$animation "a_proportions" "hl2tower_angel_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$animation "a_Crouch_walkS" "hl2tower_angel_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSE" "hl2tower_angel_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_Crouch_walkE" "hl2tower_angel_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_Crouch_walkNE" "hl2tower_angel_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_Crouch_walkN" "hl2tower_angel_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	walkframe 24 LX LY
}

$animation "a_Crouch_walkNW" "hl2tower_angel_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_Crouch_walkW" "hl2tower_angel_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
	walkframe 20 LX LY
}

$animation "a_Crouch_walkSW" "hl2tower_angel_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_WalkS" "hl2tower_angel_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkSE" "hl2tower_angel_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$animation "a_WalkE" "hl2tower_angel_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkNE" "hl2tower_angel_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkN" "hl2tower_angel_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_WalkNW" "hl2tower_angel_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkW" "hl2tower_angel_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_WalkSW" "hl2tower_angel_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	walkframe 28 LX LY
}

$sequence "reference" {
	"hl2tower_angel_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"hl2tower_angel_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "custom_breath_layer2_reduced" {
	"hl2tower_angel_anims\custom_breath_layer2_reduced.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@custom_breath_layer2_reduced_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
	fps 25
	loop
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3
	weightlist "weights_custom_breath_layer2_reduced"
}

$sequence "idle_all_01" {
	"hl2tower_angel_anims\idle_all_01.smd"
	activity "ACT_HL2MP_IDLE" 2
	fadein 0.8
	fadeout 0.8
	addlayer "custom_breath_layer2_reduced"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "walk_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"hl2tower_angel_anims\walk_all.smd"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_HL2MP_WALK" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.5
	fadeout 0.5
	addlayer "custom_breath_layer2_reduced"
	node "walking"
	fps 30
	loop
	walkframe 28 LX LY
}

$includemodel "player/john/hl2mp_anims_female.mdl"

$collisionjoints "hl2tower_angel_physics.smd"
{
	$mass 40
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -20 25 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -15 10 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -15 10 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointrotdamping "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -20 25 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -22 24 0
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