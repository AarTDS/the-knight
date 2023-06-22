/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCC9F5B
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 73D902FF
	/// @DnDParent : 3DCC9F5B
	/// @DnDArgument : "xscale" ".03"
	/// @DnDArgument : "yscale" ".03"
	image_xscale = .03;
	image_yscale = .03;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66278FD2
	/// @DnDParent : 3DCC9F5B
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DA5A1FA
		/// @DnDParent : 66278FD2
		/// @DnDArgument : "expr" "left_standing"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = left_standing;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40E17E19
	/// @DnDParent : 3DCC9F5B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57FA7F37
		/// @DnDParent : 40E17E19
		/// @DnDArgument : "expr" "left_walking"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = left_walking;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ACA6B8C
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1784318D
	/// @DnDParent : 6ACA6B8C
	/// @DnDArgument : "xscale" ".028"
	/// @DnDArgument : "yscale" ".028"
	image_xscale = .028;
	image_yscale = .028;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71FF9BF9
	/// @DnDParent : 6ACA6B8C
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A4ED158
		/// @DnDParent : 71FF9BF9
		/// @DnDArgument : "expr" "down_standing"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = down_standing;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6B096392
	/// @DnDParent : 6ACA6B8C
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D2C0B22
		/// @DnDParent : 6B096392
		/// @DnDArgument : "expr" "down_walking"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = down_walking;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BAA0465
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 42194A78
	/// @DnDParent : 6BAA0465
	/// @DnDArgument : "xscale" ".03"
	/// @DnDArgument : "yscale" ".03"
	image_xscale = .03;
	image_yscale = .03;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49150F3C
	/// @DnDParent : 6BAA0465
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13A544D1
		/// @DnDParent : 49150F3C
		/// @DnDArgument : "expr" "right_standing"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = right_standing;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 380DD704
	/// @DnDParent : 6BAA0465
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D893496
		/// @DnDParent : 380DD704
		/// @DnDArgument : "expr" "right_walking"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = right_walking;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2711CF1A
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "270"
if(direction == 270)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0819D929
	/// @DnDParent : 2711CF1A
	/// @DnDArgument : "xscale" ".028"
	/// @DnDArgument : "yscale" ".028"
	image_xscale = .028;
	image_yscale = .028;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F69A21E
	/// @DnDParent : 2711CF1A
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B79AE96
		/// @DnDParent : 6F69A21E
		/// @DnDArgument : "expr" "front_standing"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = front_standing;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 65B77BEF
	/// @DnDParent : 2711CF1A
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DC2EFDE
		/// @DnDParent : 65B77BEF
		/// @DnDArgument : "expr" "front_walking"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = front_walking;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54862974
/// @DnDInput : 2
/// @DnDArgument : "expr" "clamp(x,0,room_width)"
/// @DnDArgument : "expr_1" "clamp(y,0,room_height)"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = clamp(x,0,room_width);
y = clamp(y,0,room_height);