/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 56103A10
/// @DnDArgument : "expr" "moves"
if(moves)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1833FC3A
	/// @DnDParent : 56103A10
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
			/// @DnDHash : 2B4B2D5D
			/// @DnDParent : 6ACE1C21
			/// @DnDArgument : "expr" "stop_left"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = stop_left;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 64E5305C
		/// @DnDParent : 1833FC3A
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C5F091C
			/// @DnDParent : 64E5305C
			/// @DnDArgument : "expr" "walking_left"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = walking_left;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68E57C4E
	/// @DnDParent : 56103A10
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
			/// @DnDHash : 5BBFC336
			/// @DnDParent : 5BFF0792
			/// @DnDArgument : "expr" "stop_top"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = stop_top;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6AE7F4C9
		/// @DnDParent : 68E57C4E
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AC929C3
			/// @DnDParent : 6AE7F4C9
			/// @DnDArgument : "expr" "walking_top"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = walking_top;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27071AA5
	/// @DnDParent : 56103A10
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
			/// @DnDHash : 1996915D
			/// @DnDParent : 6FAE9723
			/// @DnDArgument : "expr" "stop_right"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = stop_right;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 14E322BF
		/// @DnDParent : 27071AA5
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38B8CFA0
			/// @DnDParent : 14E322BF
			/// @DnDArgument : "expr" "walking_right"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = walking_right;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DCDA433
	/// @DnDParent : 56103A10
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
			/// @DnDHash : 21856ABA
			/// @DnDParent : 41C43B99
			/// @DnDArgument : "expr" "stop_bottom"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = stop_bottom;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5631AC66
		/// @DnDParent : 2DCDA433
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DA3EA5F
			/// @DnDParent : 5631AC66
			/// @DnDArgument : "expr" "walking_bottom"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = walking_bottom;
		}
	}
}