/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 467502A6
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front"
if(obj_player.sprite_index == spr_player_front)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0859DA8D
	/// @DnDParent : 467502A6
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3F1CC3D3
	/// @DnDParent : 467502A6
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = 0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5AE78053
	/// @DnDInput : 3
	/// @DnDParent : 467502A6
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
/// @DnDHash : 1E768091
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_ani"
if(obj_player.sprite_index == spr_player_front_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 76F4FDAD
	/// @DnDParent : 1E768091
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 62BC46B1
	/// @DnDParent : 1E768091
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = 0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 46DA1F3E
	/// @DnDInput : 3
	/// @DnDParent : 1E768091
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
/// @DnDHash : 21F47F4B
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back"
if(obj_player.sprite_index == spr_player_back)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 53445D27
	/// @DnDParent : 21F47F4B
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1CAA8ECC
	/// @DnDParent : 21F47F4B
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 62B8BBFC
	/// @DnDInput : 3
	/// @DnDParent : 21F47F4B
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
/// @DnDHash : 5889AA79
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_ani"
if(obj_player.sprite_index == spr_player_back_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 309CD0CC
	/// @DnDParent : 5889AA79
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 41D10F64
	/// @DnDParent : 5889AA79
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0FBA0F39
	/// @DnDInput : 3
	/// @DnDParent : 5889AA79
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
/// @DnDHash : 4999AF03
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1"
if(obj_player.sprite_index == spr_player_side1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7362E526
	/// @DnDParent : 4999AF03
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5F8F8188
	/// @DnDParent : 4999AF03
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 30BD6F9B
	/// @DnDInput : 3
	/// @DnDParent : 4999AF03
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
/// @DnDHash : 2287CA10
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_ani"
if(obj_player.sprite_index == spr_player_side1_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 00B8FC0A
	/// @DnDParent : 2287CA10
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 36575898
	/// @DnDParent : 2287CA10
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6AD0BDB4
	/// @DnDInput : 3
	/// @DnDParent : 2287CA10
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
/// @DnDHash : 1E777A45
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2"
if(obj_player.sprite_index == spr_player_side2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4733DF54
	/// @DnDParent : 1E777A45
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3DBE7E81
	/// @DnDParent : 1E777A45
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 07E9191B
	/// @DnDInput : 3
	/// @DnDParent : 1E777A45
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
/// @DnDHash : 5777496F
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_ani"
if(obj_player.sprite_index == spr_player_side2_ani)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 79709307
	/// @DnDParent : 5777496F
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3C7C8FE3
	/// @DnDParent : 5777496F
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 24674F5D
	/// @DnDInput : 3
	/// @DnDParent : 5777496F
	/// @DnDArgument : "value" "obj_player.depth+1"
	/// @DnDArgument : "value_1" "obj_player.x"
	/// @DnDArgument : "value_2" "obj_player.y"
	/// @DnDArgument : "instvar" "9"
	/// @DnDArgument : "instvar_2" "1"
	depth = obj_player.depth+1;
	x = obj_player.x;
	y = obj_player.y;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1582CE05
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);