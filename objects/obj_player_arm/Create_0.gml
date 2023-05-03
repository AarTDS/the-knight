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
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = 0.009;
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
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = 0.009;
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