/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DB580D0
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front"
if(obj_player.sprite_index == spr_player_front)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0489AD08
	/// @DnDParent : 4DB580D0
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7DF4E78E
	/// @DnDParent : 4DB580D0
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6387445B
	/// @DnDInput : 3
	/// @DnDParent : 4DB580D0
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x-5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x-5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C9DB93A
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_ani"
if(obj_player.sprite_index == spr_player_front_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3DE9DEB0
	/// @DnDParent : 2C9DB93A
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2B205C4D
	/// @DnDParent : 2C9DB93A
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2B5F32EE
	/// @DnDInput : 3
	/// @DnDParent : 2C9DB93A
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x-5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x-5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 029E7E9A
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back"
if(obj_player.sprite_index == spr_player_back)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3113A08C
	/// @DnDParent : 029E7E9A
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 45CCBA2B
	/// @DnDParent : 029E7E9A
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7DC91D37
	/// @DnDInput : 3
	/// @DnDParent : 029E7E9A
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x+5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x+5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00BF45C3
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_ani"
if(obj_player.sprite_index == spr_player_back_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 626AB122
	/// @DnDParent : 00BF45C3
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4A054A7D
	/// @DnDParent : 00BF45C3
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 20AA65FF
	/// @DnDInput : 3
	/// @DnDParent : 00BF45C3
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x+5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x+5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 138CA268
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1"
if(obj_player.sprite_index == spr_player_side1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1DD17E6F
	/// @DnDParent : 138CA268
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3B17C68A
	/// @DnDParent : 138CA268
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 39F27F94
	/// @DnDInput : 3
	/// @DnDParent : 138CA268
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 463F07E8
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_ani"
if(obj_player.sprite_index == spr_player_side1_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1B2F22C3
	/// @DnDParent : 463F07E8
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 33CAC95E
	/// @DnDParent : 463F07E8
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 46635327
	/// @DnDInput : 3
	/// @DnDParent : 463F07E8
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F7760B4
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2"
if(obj_player.sprite_index == spr_player_side2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 607C6076
	/// @DnDParent : 0F7760B4
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1D22475F
	/// @DnDParent : 0F7760B4
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6F512A56
	/// @DnDInput : 3
	/// @DnDParent : 0F7760B4
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C55D075
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_ani"
if(obj_player.sprite_index == spr_player_side2_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 48DE8B95
	/// @DnDParent : 5C55D075
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7A20DF6D
	/// @DnDParent : 5C55D075
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1413FE35
	/// @DnDInput : 3
	/// @DnDParent : 5C55D075
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACF48B7
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_s"
if(obj_player.sprite_index == spr_player_front_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 34F3EEFF
	/// @DnDParent : 2ACF48B7
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 48962638
	/// @DnDParent : 2ACF48B7
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B44994D
	/// @DnDInput : 3
	/// @DnDParent : 2ACF48B7
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x-5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x-5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78E62639
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_ani_s"
if(obj_player.sprite_index == spr_player_front_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4B39369E
	/// @DnDParent : 78E62639
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 77087C6A
	/// @DnDParent : 78E62639
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4E5AC584
	/// @DnDInput : 3
	/// @DnDParent : 78E62639
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x-5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x-5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D4A490C
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_s"
if(obj_player.sprite_index == spr_player_back_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 233C8B68
	/// @DnDParent : 1D4A490C
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 69DA2335
	/// @DnDParent : 1D4A490C
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 40A197DF
	/// @DnDInput : 3
	/// @DnDParent : 1D4A490C
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x+5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x+5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 542A0510
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_ani_s"
if(obj_player.sprite_index == spr_player_back_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0A2CC4B7
	/// @DnDParent : 542A0510
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1D9982D9
	/// @DnDParent : 542A0510
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 69447793
	/// @DnDInput : 3
	/// @DnDParent : 542A0510
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x+5"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x+5;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11FDD67B
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_s"
if(obj_player.sprite_index == spr_player_side1_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6C730ADC
	/// @DnDParent : 11FDD67B
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 597E7F86
	/// @DnDParent : 11FDD67B
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5EA0D9BE
	/// @DnDInput : 3
	/// @DnDParent : 11FDD67B
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 053E1ED8
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_ani_s"
if(obj_player.sprite_index == spr_player_side1_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 24D60D04
	/// @DnDParent : 053E1ED8
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 133FB33E
	/// @DnDParent : 053E1ED8
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2EFBCB0D
	/// @DnDInput : 3
	/// @DnDParent : 053E1ED8
	/// @DnDArgument : "value" "obj_player.depth-1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth-1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 134D6203
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_s"
if(obj_player.sprite_index == spr_player_side2_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3AEFE8EA
	/// @DnDParent : 134D6203
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 02B1AB63
	/// @DnDParent : 134D6203
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 36E6C1A1
	/// @DnDInput : 3
	/// @DnDParent : 134D6203
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 717A7183
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_ani_s"
if(obj_player.sprite_index == spr_player_side2_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 2382607A
	/// @DnDParent : 717A7183
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5DA2D875
	/// @DnDParent : 717A7183
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1E485336
	/// @DnDInput : 3
	/// @DnDParent : 717A7183
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x;
	y = obj_player.y;
}