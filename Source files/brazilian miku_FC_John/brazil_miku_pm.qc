// Created by Crowbar 0.74

$modelname "player/brazil_miku_pm.mdl"

$model "brazil_miku_pm.mdl" "brazil_miku_head.smd" {

	flexfile "brazil_miku_pm_01.vta" 
	{
		defaultflex frame 0
		flex "Blink" frame 1
		flex "HappyBlink" frame 2
		flex "HappyBlinkL" frame 3
		flex "HappyBlinkR" frame 4
		flex "BlinkL" frame 5
		flex "BlinkR" frame 6
		flex "SleepyBlink" frame 7
		flex "BlinkExcited" frame 8
		flex "WideEyes" frame 9
		flex "SeriouslyEyes" frame 10
		flex "SexyEyes" frame 11
		flex "CircleEyes" frame 12
		flex "OpenMouth" frame 13
		flex "Smile" frame 14
		flex "Kiss" frame 15
		flex "TalkE" frame 16
		flex "TalkO" frame 17
		flex "TalkA" frame 18
		flex "SeriousMouth" frame 19
		flex "TriangleMouthOpen" frame 20
		flex "TriangleMouth" frame 21
		flex "ScuareMouth" frame 22
		flex "HappyMouth" frame 23
		flex "SadMouth" frame 24
		flex "SuperHappyMouth" frame 25
		flex "UwUMouth" frame 26
		flex "WideMouth" frame 27
		flex "SemiHappyMouth" frame 28
		flex "SuperSmile" frame 29
		flex "TongueOut" frame 30
		flex "TongueOutUp" frame 31
		flex "TongueOutDown" frame 32
		flex "Tears" frame 33
		flex "EyesScared" frame 34
		flex "EyesWhitoutPupil" frame 35
		flex "BrowsDown" frame 36
		flex "BrowsDowner" frame 37
		flex "BrowsUp" frame 38
		flex "BrowsUpper" frame 39
		flex "BrowsSad" frame 40
		flex "BrowsAngry" frame 41
		flex "BrowsLineR" frame 42
		flex "BrowsLineL" frame 43
		flex "EyesStar" frame 44
		flex "EyesHeart" frame 45
		flex "SunglassesDown" frame 46
	}

	flexcontroller phoneme range 0 1 "Blink"
	flexcontroller phoneme range 0 1 "HappyBlink"
	flexcontroller phoneme range 0 1 "HappyBlinkL"
	flexcontroller phoneme range 0 1 "HappyBlinkR"
	flexcontroller phoneme range 0 1 "BlinkL"
	flexcontroller phoneme range 0 1 "BlinkR"
	flexcontroller phoneme range 0 1 "SleepyBlink"
	flexcontroller phoneme range 0 1 "BlinkExcited"
	flexcontroller phoneme range 0 1 "WideEyes"
	flexcontroller phoneme range 0 1 "SeriouslyEyes"
	flexcontroller phoneme range 0 1 "SexyEyes"
	flexcontroller phoneme range 0 1 "CircleEyes"
	flexcontroller phoneme range 0 1 "OpenMouth"
	flexcontroller phoneme range 0 1 "Smile"
	flexcontroller phoneme range 0 1 "Kiss"
	flexcontroller phoneme range 0 1 "TalkE"
	flexcontroller phoneme range 0 1 "TalkO"
	flexcontroller phoneme range 0 1 "TalkA"
	flexcontroller phoneme range 0 1 "SeriousMouth"
	flexcontroller phoneme range 0 1 "TriangleMouthOpen"
	flexcontroller phoneme range 0 1 "TriangleMouth"
	flexcontroller phoneme range 0 1 "ScuareMouth"
	flexcontroller phoneme range 0 1 "HappyMouth"
	flexcontroller phoneme range 0 1 "SadMouth"
	flexcontroller phoneme range 0 1 "SuperHappyMouth"
	flexcontroller phoneme range 0 1 "UwUMouth"
	flexcontroller phoneme range 0 1 "WideMouth"
	flexcontroller phoneme range 0 1 "SemiHappyMouth"
	flexcontroller phoneme range 0 1 "SuperSmile"
	flexcontroller phoneme range 0 1 "TongueOut"
	flexcontroller phoneme range 0 1 "TongueOutUp"
	flexcontroller phoneme range 0 1 "TongueOutDown"
	flexcontroller phoneme range 0 1 "Tears"
	flexcontroller phoneme range 0 1 "BrowsDown"
	flexcontroller phoneme range 0 1 "BrowsDowner"
	flexcontroller phoneme range 0 1 "BrowsUp"
	flexcontroller phoneme range 0 1 "BrowsUpper"
	flexcontroller phoneme range 0 1 "BrowsSad"
	flexcontroller phoneme range 0 1 "BrowsAngry"
	flexcontroller phoneme range 0 1 "BrowsLineR"
	flexcontroller phoneme range 0 1 "BrowsLineL"
	flexcontroller phoneme range 0 1 "EyesStar"
	flexcontroller phoneme range 0 1 "EyesHeart"
	flexcontroller phoneme range 0 1 "EyesScared"
	flexcontroller phoneme range 0 1 "EyesWhitoutPupil"
	flexcontroller phoneme range 0 1 "Blush"
	flexcontroller phoneme range 0 1 "SunglassesDown"

	localvar Blush
	%Blink = Blink
	%HappyBlink = HappyBlink
	%HappyBlinkL = HappyBlinkL
	%HappyBlinkR = HappyBlinkR
	%BlinkL = BlinkL
	%BlinkR = BlinkR
	%SleepyBlink = SleepyBlink
	%BlinkExcited = BlinkExcited
	%WideEyes = WideEyes
	%SeriouslyEyes = SeriouslyEyes
	%SexyEyes = SexyEyes
	%CircleEyes = CircleEyes
	%OpenMouth = OpenMouth
	%Smile = Smile
	%Kiss = Kiss
	%TalkE = TalkE
	%TalkO = TalkO
	%TalkA = TalkA
	%SeriousMouth = SeriousMouth
	%TriangleMouthOpen = TriangleMouthOpen
	%TriangleMouth = TriangleMouth
	%ScuareMouth = ScuareMouth
	%HappyMouth = HappyMouth
	%SadMouth = SadMouth
	%SuperHappyMouth = SuperHappyMouth
	%UwUMouth = UwUMouth
	%WideMouth = WideMouth
	%SemiHappyMouth = SemiHappyMouth
	%SuperSmile = SuperSmile
	%TongueOut = TongueOut
	%TongueOutUp = TongueOutUp
	%TongueOutDown = TongueOutDown
	%Tears = Tears
	%BrowsDown = BrowsDown
	%BrowsDowner = BrowsDowner
	%BrowsUp = BrowsUp
	%BrowsUpper = BrowsUpper
	%BrowsSad = BrowsSad
	%BrowsAngry = BrowsAngry
	%BrowsLineR = BrowsLineR
	%BrowsLineL = BrowsLineL
	%EyesStar = EyesStar
	%EyesHeart = EyesHeart
	%EyesScared = EyesScared
	%EyesWhitoutPupil = EyesWhitoutPupil
	%Blush = Blush
	%SunglassesDown = SunglassesDown
}
$bodygroup "player"
{
	studio "brazil_miku_pm.smd"
}
$bodygroup "shirt"
{
	studio "brazil_miku_shirt.smd"
}
$bodygroup "hair"
{
	studio "hair.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.637 0 35.954

$ambientboost

$mostlyopaque

$cdmaterials "models\player\brazil_miku\"
$cdmaterials "models\humans\male"
$cdmaterials "models\effects"

$texturegroup "skinfamilies"
{
	{
		"brazil_miku_kface"
		"brazil_miku_face"
		"brazil_miku_gold"
		"brazil_miku_body"
		"brazil_miku_eyes"
		"brazil_miku_glass"
		"brazil_miku_hair"
		"brazil_miku_body2"
		"brazil_miku_color"
		"brazil_miku_bracelet"
		"brazil_miku_blue"
		"brazil_miku_flops"
		"brazil_miku_shorts"
		"brazil_miku_rose"
		"brazil_miku_shirt"
		"brazil_miku_shirt_1"
		"brazil_miku_shirt_2"
		"brazil_miku_shirt_3"
	}
	{
		"brazil_miku_kface"
		"brazil_miku_face"
		"brazil_miku_gold"
		"brazil_miku_body"
		"brazil_miku_eyes"
		"brazil_miku_glass"
		"brazil_miku_hair"
		"brazil_miku_body2"
		"brazil_miku_color"
		"brazil_miku_bracelet"
		"brazil_miku_blue"
		"brazil_miku_flops"
		"brazil_miku_shorts"
		"brazil_miku_rose"
		"brazil_miku_shirt_1"
		"brazil_miku_shirt_1"
		"brazil_miku_shirt_2"
		"brazil_miku_shirt_3"
	}
	{
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
		"invulnfx_red"
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
		"invulnfx_red"
		"invulnfx_red"
	}
	{
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
		"invulnfx_blue"
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
		"invulnfx_blue"
		"invulnfx_blue"
	}
}

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$jigglebone "ahoge1"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "ahoge2"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair3"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair4"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair7"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair8"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair1"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair2"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "fringe1"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "fringe2"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair5"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "sidehair6"
{
	is_flexible
	{
		length 300
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15
	}
}
$jigglebone "ponytail_0_1.L"
{
	is_flexible
	{
		length 450
		tip_mass 5
		pitch_stiffness 40
		pitch_damping 8
		yaw_stiffness 40
		yaw_damping 8
		along_stiffness 25
		along_damping 5
		angle_constraint 45.000001
	}
}
$jigglebone "ponytail_1_1.L"
{
	is_flexible
	{
		length 290
		tip_mass 0.2
		pitch_stiffness 180
		pitch_damping 18
		yaw_stiffness 150
		yaw_damping 14
		along_stiffness 170
		along_damping 11
		angle_constraint 24.000001
	}
}
$jigglebone "ponytail_2_1.L"
{
	is_flexible
	{
		length 280
		tip_mass 0.3
		pitch_stiffness 170
		pitch_damping 17
		yaw_stiffness 140
		yaw_damping 13
		along_stiffness 160
		along_damping 10
		angle_constraint 23
	}
}
$jigglebone "ponytail_3_1.L"
{
	is_flexible
	{
		length 270
		tip_mass 0.4
		pitch_stiffness 160
		pitch_damping 16
		yaw_stiffness 130
		yaw_damping 12
		along_stiffness 150
		along_damping 9
		angle_constraint 22
	}
}
$jigglebone "ponytail_4_1.L"
{
	is_flexible
	{
		length 260
		tip_mass 0.5
		pitch_stiffness 150
		pitch_damping 15
		yaw_stiffness 120
		yaw_damping 11
		along_stiffness 140
		along_damping 8
		angle_constraint 21.000001
	}
}
$jigglebone "ponytail_5_1.L"
{
	is_flexible
	{
		length 250
		tip_mass 0.6
		pitch_stiffness 140
		pitch_damping 14
		yaw_stiffness 110
		yaw_damping 10
		along_stiffness 130
		along_damping 7
		angle_constraint 19.999999
	}
}
$jigglebone "ponytail_6_1.L"
{
	is_flexible
	{
		length 240
		tip_mass 0.7
		pitch_stiffness 130
		pitch_damping 13
		yaw_stiffness 100
		yaw_damping 9
		along_stiffness 120
		along_damping 6
		angle_constraint 19
	}
}
$jigglebone "ponytail_7_1.L"
{
	is_flexible
	{
		length 230
		tip_mass 0.8
		pitch_stiffness 120
		pitch_damping 12
		yaw_stiffness 90
		yaw_damping 8
		along_stiffness 110
		along_damping 5
		angle_constraint 18.000001
	}
}
$jigglebone "ponytail_8_1.L"
{
	is_flexible
	{
		length 220
		tip_mass 0.9
		pitch_stiffness 110
		pitch_damping 11
		yaw_stiffness 80
		yaw_damping 7
		along_stiffness 100
		along_damping 4
		angle_constraint 16.999999
	}
}
$jigglebone "ponytail_9_1.L"
{
	is_flexible
	{
		length 210
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 70
		yaw_damping 6
		along_stiffness 90
		along_damping 3
		angle_constraint 16
	}
}
$jigglebone "ponytail_10_1.L"
{
	is_flexible
	{
		length 200
		tip_mass 1.1
		pitch_stiffness 90
		pitch_damping 9
		yaw_stiffness 60
		yaw_damping 5
		along_stiffness 80
		along_damping 2
		angle_constraint 15
	}
}
$jigglebone "ponytail_11_1.L"
{
	is_flexible
	{
		length 190
		tip_mass 1.2
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 4
		along_stiffness 70
		along_damping 1
		angle_constraint 14
	}
}
$jigglebone "ponytail_12_1.L"
{
	is_flexible
	{
		length 180
		tip_mass 1.3
		pitch_stiffness 70
		pitch_damping 7
		yaw_stiffness 40
		yaw_damping 3
		along_stiffness 60
		along_damping 1
		angle_constraint 13
	}
}
$jigglebone "ponytail_13_1.L"
{
	is_flexible
	{
		length 170
		tip_mass 1.4
		pitch_stiffness 60
		pitch_damping 6
		yaw_stiffness 30
		yaw_damping 2
		along_stiffness 50
		along_damping 0
		angle_constraint 12
	}
}
$jigglebone "ponytail_14_1.L"
{
	is_flexible
	{
		length 160
		tip_mass 1.5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 20
		yaw_damping 1
		along_stiffness 40
		along_damping 0
		angle_constraint 11
	}
}
$jigglebone "ponytail_0_1.R"
{
	is_flexible
	{
		length 450
		tip_mass 5
		pitch_stiffness 40
		pitch_damping 8
		yaw_stiffness 40
		yaw_damping 8
		along_stiffness 25
		along_damping 5
		angle_constraint 45.000001
	}
}
$jigglebone "ponytail_1_1.R"
{
	is_flexible
	{
		length 290
		tip_mass 0.2
		pitch_stiffness 180
		pitch_damping 18
		yaw_stiffness 150
		yaw_damping 14
		along_stiffness 170
		along_damping 11
		angle_constraint 24.000001
	}
}
$jigglebone "ponytail_2_1.R"
{
	is_flexible
	{
		length 280
		tip_mass 0.3
		pitch_stiffness 170
		pitch_damping 17
		yaw_stiffness 140
		yaw_damping 13
		along_stiffness 160
		along_damping 10
		angle_constraint 23
	}
}
$jigglebone "ponytail_3_1.R"
{
	is_flexible
	{
		length 270
		tip_mass 0.4
		pitch_stiffness 160
		pitch_damping 16
		yaw_stiffness 130
		yaw_damping 12
		along_stiffness 150
		along_damping 9
		angle_constraint 22
	}
}
$jigglebone "ponytail_4_1.R"
{
	is_flexible
	{
		length 260
		tip_mass 0.5
		pitch_stiffness 150
		pitch_damping 15
		yaw_stiffness 120
		yaw_damping 11
		along_stiffness 140
		along_damping 8
		angle_constraint 21.000001
	}
}
$jigglebone "ponytail_5_1.R"
{
	is_flexible
	{
		length 250
		tip_mass 0.6
		pitch_stiffness 140
		pitch_damping 14
		yaw_stiffness 110
		yaw_damping 10
		along_stiffness 130
		along_damping 7
		angle_constraint 19.999999
	}
}
$jigglebone "ponytail_6_1.R"
{
	is_flexible
	{
		length 240
		tip_mass 0.7
		pitch_stiffness 130
		pitch_damping 13
		yaw_stiffness 100
		yaw_damping 9
		along_stiffness 120
		along_damping 6
		angle_constraint 19
	}
}
$jigglebone "ponytail_7_1.R"
{
	is_flexible
	{
		length 230
		tip_mass 0.8
		pitch_stiffness 120
		pitch_damping 12
		yaw_stiffness 90
		yaw_damping 8
		along_stiffness 110
		along_damping 5
		angle_constraint 18.000001
	}
}
$jigglebone "ponytail_8_1.R"
{
	is_flexible
	{
		length 220
		tip_mass 0.9
		pitch_stiffness 110
		pitch_damping 11
		yaw_stiffness 80
		yaw_damping 7
		along_stiffness 100
		along_damping 4
		angle_constraint 16.999999
	}
}
$jigglebone "ponytail_9_1.R"
{
	is_flexible
	{
		length 210
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 70
		yaw_damping 6
		along_stiffness 90
		along_damping 3
		angle_constraint 16
	}
}
$jigglebone "ponytail_10_1.R"
{
	is_flexible
	{
		length 200
		tip_mass 1.1
		pitch_stiffness 90
		pitch_damping 9
		yaw_stiffness 60
		yaw_damping 5
		along_stiffness 80
		along_damping 2
		angle_constraint 15
	}
}
$jigglebone "ponytail_11_1.R"
{
	is_flexible
	{
		length 190
		tip_mass 1.2
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 4
		along_stiffness 70
		along_damping 1
		angle_constraint 14
	}
}
$jigglebone "ponytail_12_1.R"
{
	is_flexible
	{
		length 180
		tip_mass 1.3
		pitch_stiffness 70
		pitch_damping 7
		yaw_stiffness 40
		yaw_damping 3
		along_stiffness 60
		along_damping 1
		angle_constraint 13
	}
}
$jigglebone "ponytail_13_1.R"
{
	is_flexible
	{
		length 170
		tip_mass 1.4
		pitch_stiffness 60
		pitch_damping 6
		yaw_stiffness 30
		yaw_damping 2
		along_stiffness 50
		along_damping 0
		angle_constraint 12
	}
}
$jigglebone "ponytail_14_1.R"
{
	is_flexible
	{
		length 160
		tip_mass 1.5
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 20
		yaw_damping 1
		along_stiffness 40
		along_damping 0
		angle_constraint 11
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$animation "a_proportions_corrective_animation" "a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "brazil_miku_pm_anim_a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"brazil_miku_pm_anim_@reference.smd"
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
	"brazil_miku_pm_anim_@ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/john/hl2mp_anims_female.mdl"

$collisionjoints "brazil_miku_pm_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 0
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -30 45 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -50 45 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -45 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -130 0 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -130 0 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -60 30 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 110 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -15 15 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -60 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 110 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 30 0
}

$definebone "ValveBiped.Bip01_Pelvis" "" 0.000000 0.842129 43.663906 0.000000 0.000057 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.329792 -2.057137 2.102636 3.685150 -89.085770 -89.953346 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.673779 -0.000000 -0.000000 0.466903 3.570100 -0.284531 -0.000002 -0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 19.606619 0.000001 0.000000 0.984686 -57.434666 0.504088 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.329795 -2.057140 2.102631 3.685379 -90.914200 -90.050743 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.673773 0.000000 0.000000 -0.467190 3.569757 0.285791 0.000000 0.000000 0.000000 0.000000 0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 19.606619 0.000000 0.000000 -1.114116 -57.426525 -0.122155 0.000000 0.000000 0.000000 0.000000 -0.000001 -0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" -0.000002 3.303421 2.721347 4.944282 89.999695 89.999931 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.276474 0.449521 -0.000021 0.000057 -1.674698 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0.000217 -0.001204 0.000001 -0.002521 5.748257 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" -0.247032 -0.251963 0.000010 0.002979 11.121112 0.000516 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 8.700573 -2.850461 0.000121 -0.001146 21.370235 179.999741 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.533649 2.012379 0.000136 0.000573 17.346127 -0.000229 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "eye2r" "ValveBiped.Bip01_Head1" 1.231396 -0.094090 1.177336 -0.837836 13.163362 162.693893 -0.000008 0.000000 0.000000 0.000001 -0.000000 0.000000
$definebone "eyel2" "ValveBiped.Bip01_Head1" 1.231453 -0.094086 -1.177274 0.835029 13.163303 -162.694229 0.000008 0.000000 0.000000 0.000000 0.000000 0.000002
$definebone "mouth1" "ValveBiped.Bip01_Head1" -0.780220 -2.611289 -0.000026 89.998497 -173.559235 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "mouth2" "mouth1" 0.000000 0.076938 0.000011 -0.000057 0.000000 4.491588 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "mouth3" "mouth2" 0.000000 0.082956 0.000004 0.000057 0.000000 6.879905 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 7.952324 -2.522719 0.949052 -63.945358 170.169846 89.633751 -0.000002 0.000000 0.000000 0.000000 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.185848 0.648556 -0.033148 0.836175 -12.595447 -90.841194 0.000004 0.000000 0.000000 -0.000002 -0.000000 0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.755592 -0.000000 0.000008 -1.328577 -2.093530 -0.016329 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 8.443366 0.000000 -0.000004 -6.115413 7.729200 90.152214 -0.000001 0.000000 0.000000 -0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 7.952335 -2.522720 -0.948817 64.042534 169.573212 -90.208366 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.293943 0.423134 0.104275 -0.765013 -11.552268 90.533691 0.000000 0.000000 0.000004 -0.000003 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 9.603821 0.000000 -0.000004 0.205516 -1.755371 -0.020226 0.000000 0.000000 0.000000 -0.000005 -0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 8.443348 -0.000000 0.000004 6.095469 7.463122 -89.591866 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.259483 -0.331006 0.052913 -0.199848 -31.819561 -0.060161 0.000000 0.000000 -0.000000 -0.000000 -0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.259310 -0.332188 -0.065124 0.372251 -31.858574 -3.502377 0.000000 0.000000 0.000000 0.000000 -0.000005 0.000000
$definebone "Earring.R" "ValveBiped.Bip01_Head1" -0.092022 0.306942 2.685479 89.998550 104.274765 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Earring.L" "ValveBiped.Bip01_Head1" -0.091885 0.306959 -2.685481 89.998550 104.274765 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.111427 -0.304276 0.410543 -5.355035 -10.679757 3.156482 0.000000 0.000004 -0.000000 0.000001 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.539210 0.000000 -0.000000 -1.759838 0.727720 -1.897695 0.000000 0.000000 0.000000 0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.834660 -0.000008 -0.000000 0.176243 -12.398341 -0.000001 0.000000 0.000000 0.000000 0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.010477 -0.464184 1.092898 -6.520718 -9.290854 16.676683 0.000001 0.000004 0.000001 0.000001 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.373746 0.000000 0.000000 -1.498169 1.099680 -2.590574 0.000000 0.000000 0.000000 0.000001 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.666283 -0.000008 0.000000 0.148511 -13.998554 -0.000173 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.502882 -0.564770 0.491233 -42.692917 -27.844540 -85.847870 0.000000 0.000000 0.000000 -0.000000 0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.828503 0.000004 0.000000 -5.804234 20.162558 -10.159856 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.852016 0.000000 0.000000 0.645438 20.790001 0.000573 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.869665 -0.566853 -0.990310 -9.366427 -8.720530 -27.123878 0.000000 -0.000004 0.000000 -0.000001 0.000002 0.000005
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.185678 -0.000004 0.000002 -2.334920 4.651616 1.286468 0.000000 0.000000 0.000000 -0.000002 0.000003 0.000006
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.538855 -0.000004 -0.000004 0.285274 -13.995980 -0.000452 0.000000 0.000000 0.000000 0.000001 0.000003 0.000008
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.008682 -0.351578 -0.305590 -8.512547 -10.307853 -10.516298 -0.000001 0.000000 0.000000 0.000001 0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.448789 -0.000004 -0.000002 0.309055 0.947443 0.625156 0.000000 0.000000 0.000000 0.000001 0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.786442 0.000000 0.000001 0.421469 -24.684160 0.000059 0.000000 0.000000 0.000001 0.000002 0.000009 0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.113406 -0.307396 -0.392812 5.022089 -10.726409 -2.845880 -0.000001 0.000000 0.000000 0.000000 -0.000009 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.539207 -0.000004 -0.000000 1.764768 0.715443 1.830371 0.000000 0.000000 -0.000000 0.000001 -0.000009 0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.834661 0.000011 -0.000000 -0.255539 -12.396297 -0.000057 0.000000 0.000000 0.000000 0.000001 -0.000014 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.016082 -0.468891 -1.075325 6.189664 -9.340014 -16.618755 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000005
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.373740 -0.000004 0.000000 1.500979 1.095724 2.680349 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000004
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.666283 0.000000 -0.000002 -0.240871 -13.997758 0.000111 0.000000 0.000000 0.000000 0.000000 -0.000002 -0.000004
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.505163 -0.566288 -0.487130 40.372513 -28.098433 102.603226 0.000000 0.000000 0.000000 -0.000009 -0.000008 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.829636 -0.000004 0.000000 10.735331 11.561079 12.149282 -0.000002 -0.000002 0.000000 -0.000007 -0.000008 -0.000004
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.833712 0.000004 0.000000 -0.551302 20.791775 -0.000639 0.000000 0.000000 0.000000 -0.000002 -0.000003 -0.000009
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.863807 -0.566463 1.007324 9.036292 -8.774911 27.142672 0.000000 0.000000 -0.000002 -0.000000 -0.000005 0.000006
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.185678 0.000004 0.000000 2.343457 4.646744 -2.219919 0.000000 0.000000 0.000000 0.000002 -0.000002 0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.538860 -0.000008 -0.000004 -0.351392 -13.995760 0.000175 0.000004 0.000000 0.000002 0.000003 -0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.006713 -0.352921 0.322862 8.180062 -10.359200 10.066697 0.000000 0.000000 0.000000 0.000001 -0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.448792 0.000000 0.000001 -0.315011 0.946001 -0.454124 0.000000 0.000000 -0.000001 0.000001 -0.000009 0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.786438 -0.000004 -0.000001 -0.553533 -24.682459 0.000231 0.000000 0.000000 0.000000 0.000003 -0.000009 0.000002
$definebone "bracelet" "ValveBiped.Bip01_R_Forearm" 7.600323 0.164148 -0.113956 -37.296188 -179.290588 -89.430634 0.000000 0.000000 0.000000 -0.000000 -0.000010 -0.000000
$definebone "chest" "ValveBiped.Bip01_Spine4" 4.038395 0.286246 0.000020 -89.999748 -100.250427 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "belly" "ValveBiped.Bip01_Pelvis" -0.000002 3.085724 2.721309 -0.000057 0.000000 -179.484589 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Waist1r" "ValveBiped.Bip01_Pelvis" -3.329795 -2.057140 2.102631 -0.000057 0.000000 -0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
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

$bonemerge ValveBiped.Bip01_L_Thigh
$bonemerge ValveBiped.Bip01_L_Calf
$bonemerge ValveBiped.Bip01_R_Thigh
$bonemerge ValveBiped.Bip01_R_Calf
$bonemerge ValveBiped.Bip01_Spine
$bonemerge ValveBiped.Bip01_Spine1
$bonemerge ValveBiped.Bip01_Spine2
$bonemerge ValveBiped.Bip01_Spine4
$bonemerge ValveBiped.Bip01_Neck1
$bonemerge ValveBiped.Bip01_Head1
$bonemerge eye2r
$bonemerge eyel2
$bonemerge mouth1
$bonemerge mouth2
$bonemerge mouth3
$bonemerge ValveBiped.Bip01_L_Clavicle
$bonemerge ValveBiped.Bip01_L_UpperArm
$bonemerge ValveBiped.Bip01_L_Forearm
$bonemerge ValveBiped.Bip01_R_Clavicle
$bonemerge ValveBiped.Bip01_R_UpperArm
$bonemerge ValveBiped.Bip01_R_Forearm
$bonemerge ValveBiped.Bip01_L_Toe0
$bonemerge ValveBiped.Bip01_R_Toe0
$bonemerge Earring.R
$bonemerge Earring.L
$bonemerge ValveBiped.Bip01_L_Finger2
$bonemerge ValveBiped.Bip01_L_Finger21
$bonemerge ValveBiped.Bip01_L_Finger22
$bonemerge ValveBiped.Bip01_L_Finger1
$bonemerge ValveBiped.Bip01_L_Finger11
$bonemerge ValveBiped.Bip01_L_Finger12
$bonemerge ValveBiped.Bip01_L_Finger0
$bonemerge ValveBiped.Bip01_L_Finger01
$bonemerge ValveBiped.Bip01_L_Finger02
$bonemerge ValveBiped.Bip01_L_Finger4
$bonemerge ValveBiped.Bip01_L_Finger41
$bonemerge ValveBiped.Bip01_L_Finger42
$bonemerge ValveBiped.Bip01_L_Finger3
$bonemerge ValveBiped.Bip01_L_Finger31
$bonemerge ValveBiped.Bip01_L_Finger32
$bonemerge ValveBiped.Bip01_R_Finger2
$bonemerge ValveBiped.Bip01_R_Finger21
$bonemerge ValveBiped.Bip01_R_Finger22
$bonemerge ValveBiped.Bip01_R_Finger1
$bonemerge ValveBiped.Bip01_R_Finger11
$bonemerge ValveBiped.Bip01_R_Finger12
$bonemerge ValveBiped.Bip01_R_Finger0
$bonemerge ValveBiped.Bip01_R_Finger01
$bonemerge ValveBiped.Bip01_R_Finger02
$bonemerge ValveBiped.Bip01_R_Finger4
$bonemerge ValveBiped.Bip01_R_Finger41
$bonemerge ValveBiped.Bip01_R_Finger42
$bonemerge ValveBiped.Bip01_R_Finger3
$bonemerge ValveBiped.Bip01_R_Finger31
$bonemerge ValveBiped.Bip01_R_Finger32
$bonemerge bracelet
$bonemerge chest
$bonemerge chest2l
$bonemerge chest1l
$bonemerge chest2r
$bonemerge chest1r
$bonemerge belly
$bonemerge Waist1r
$bonemerge Waist2r
$bonemerge Waist1l
$bonemerge Waist2l

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