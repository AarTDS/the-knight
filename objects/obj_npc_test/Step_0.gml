/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C0B0AF5
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "315"
if(direction >= 315)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C056685
	/// @DnDParent : 4C0B0AF5
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "45"
	if(direction <= 45)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33F81494
		/// @DnDParent : 2C056685
		/// @DnDArgument : "expr" "spr_player_back_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_back_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 108ED72E
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "225"
if(direction >= 225)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1028BC4F
	/// @DnDParent : 108ED72E
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "315"
	if(direction <= 315)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DDC0BD2
		/// @DnDParent : 1028BC4F
		/// @DnDArgument : "expr" "spr_player_side2_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side2_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64408F9D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "135"
if(direction >= 135)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EE6475A
	/// @DnDParent : 64408F9D
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "225"
	if(direction <= 225)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EF523C0
		/// @DnDParent : 7EE6475A
		/// @DnDArgument : "expr" "spr_player_front_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_front_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1382DB13
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "45"
if(direction >= 45)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1432CFD9
	/// @DnDParent : 1382DB13
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "135"
	if(direction <= 135)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C6755A8
		/// @DnDParent : 1432CFD9
		/// @DnDArgument : "expr" "spr_player_side1_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side1_ani;
	}
}