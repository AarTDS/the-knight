/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1833FC3A
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ACE1C21
	/// @DnDParent : 1833FC3A
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C5F091C
		/// @DnDParent : 6ACE1C21
		/// @DnDArgument : "expr" "spr_player_side1"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 64E5305C
	/// @DnDParent : 1833FC3A
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B4B2D5D
		/// @DnDParent : 64E5305C
		/// @DnDArgument : "expr" "spr_player_side1_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side1_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68E57C4E
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BFF0792
	/// @DnDParent : 68E57C4E
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AC929C3
		/// @DnDParent : 5BFF0792
		/// @DnDArgument : "expr" "spr_player_back"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_back;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6AE7F4C9
	/// @DnDParent : 68E57C4E
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BBFC336
		/// @DnDParent : 6AE7F4C9
		/// @DnDArgument : "expr" "spr_player_back_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_back_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27071AA5
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FAE9723
	/// @DnDParent : 27071AA5
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38B8CFA0
		/// @DnDParent : 6FAE9723
		/// @DnDArgument : "expr" "spr_player_side2"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 14E322BF
	/// @DnDParent : 27071AA5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1996915D
		/// @DnDParent : 14E322BF
		/// @DnDArgument : "expr" "spr_player_side2_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_side2_ani;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DCDA433
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "270"
if(direction == 270)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41C43B99
	/// @DnDParent : 2DCDA433
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	if(path_position == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DA3EA5F
		/// @DnDParent : 41C43B99
		/// @DnDArgument : "expr" "spr_player_front"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_front;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5631AC66
	/// @DnDParent : 2DCDA433
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4997F047
		/// @DnDParent : 5631AC66
		/// @DnDArgument : "expr" "spr_player_front_ani"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_player_front_ani;
	}
}