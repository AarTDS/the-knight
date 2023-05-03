/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DCC9F5B
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
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
		/// @DnDArgument : "expr" "spr_player_side1"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side1;
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
		/// @DnDArgument : "expr" "spr_player_side1_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side1_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ACA6B8C
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90)
{
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
		/// @DnDArgument : "expr" "spr_player_back"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_back;
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
		/// @DnDArgument : "expr" "spr_player_back_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_back_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BAA0465
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180)
{
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
		/// @DnDArgument : "expr" "spr_player_side2"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side2;
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
		/// @DnDArgument : "expr" "spr_player_side2_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side2_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2711CF1A
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "270"
if(direction == 270)
{
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
		/// @DnDArgument : "expr" "spr_player_front"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_front;
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
		/// @DnDArgument : "expr" "spr_player_front_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_front_ani;
	}
}