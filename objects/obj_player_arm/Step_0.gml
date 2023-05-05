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
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
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
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA8D6F0
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_s"
if(obj_player.sprite_index == spr_player_front_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6A82D315
	/// @DnDParent : 3CA8D6F0
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6934B588
	/// @DnDParent : 3CA8D6F0
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 139F61C4
	/// @DnDInput : 3
	/// @DnDParent : 3CA8D6F0
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
/// @DnDHash : 6FE7BB31
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_front_ani_s"
if(obj_player.sprite_index == spr_player_front_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 20FDBB7B
	/// @DnDParent : 6FE7BB31
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 366B5F33
	/// @DnDParent : 6FE7BB31
	/// @DnDArgument : "xscale" "-0.009"
	/// @DnDArgument : "yscale" "-0.009"
	image_xscale = -0.009;
	image_yscale = -0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 52178213
	/// @DnDInput : 3
	/// @DnDParent : 6FE7BB31
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
/// @DnDHash : 267F6454
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_s"
if(obj_player.sprite_index == spr_player_back_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6E2D1E4F
	/// @DnDParent : 267F6454
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 37B82986
	/// @DnDParent : 267F6454
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5B2D9D25
	/// @DnDInput : 3
	/// @DnDParent : 267F6454
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
/// @DnDHash : 511B46A1
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_back_ani_s"
if(obj_player.sprite_index == spr_player_back_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 74AC8880
	/// @DnDParent : 511B46A1
	/// @DnDArgument : "value" "spr_player_arm_F"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_F;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 04CE7C67
	/// @DnDParent : 511B46A1
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7DDD77DC
	/// @DnDInput : 3
	/// @DnDParent : 511B46A1
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
/// @DnDHash : 55F5F2BD
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_s"
if(obj_player.sprite_index == spr_player_side1_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 75597AE7
	/// @DnDParent : 55F5F2BD
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2CC78A20
	/// @DnDParent : 55F5F2BD
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7EE57F6A
	/// @DnDInput : 3
	/// @DnDParent : 55F5F2BD
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
/// @DnDHash : 09A6B0BB
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side1_ani_s"
if(obj_player.sprite_index == spr_player_side1_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 00B85624
	/// @DnDParent : 09A6B0BB
	/// @DnDArgument : "value" "spr_player_arm_L"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_L;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6AEAAD83
	/// @DnDParent : 09A6B0BB
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7AB3DAA3
	/// @DnDInput : 3
	/// @DnDParent : 09A6B0BB
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
/// @DnDHash : 1051FA4B
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_s"
if(obj_player.sprite_index == spr_player_side2_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1D56A60C
	/// @DnDParent : 1051FA4B
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5C1BEADF
	/// @DnDParent : 1051FA4B
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3B65172A
	/// @DnDInput : 3
	/// @DnDParent : 1051FA4B
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
/// @DnDHash : 6F7AADB5
/// @DnDArgument : "var" "obj_player.sprite_index"
/// @DnDArgument : "value" "spr_player_side2_ani_s"
if(obj_player.sprite_index == spr_player_side2_ani_s)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7F0B98C3
	/// @DnDParent : 6F7AADB5
	/// @DnDArgument : "value" "spr_player_arm_R"
	/// @DnDArgument : "instvar" "10"
	sprite_index = spr_player_arm_R;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1DAEFAFB
	/// @DnDParent : 6F7AADB5
	/// @DnDArgument : "xscale" "0.009"
	/// @DnDArgument : "yscale" "0.009"
	image_xscale = 0.009;
	image_yscale = 0.009;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 46229340
	/// @DnDInput : 3
	/// @DnDParent : 6F7AADB5
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