/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1172EDFC
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "other.y"
if(obj_player.y > other.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AC7FB8C
	/// @DnDParent : 1172EDFC
	/// @DnDArgument : "expr" "other.depth-1"
	/// @DnDArgument : "var" "obj_player.depth"
	obj_player.depth = other.depth-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A629AB4
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 119CC281
	/// @DnDParent : 2A629AB4
	/// @DnDArgument : "expr" "obj_player.depth-1"
	/// @DnDArgument : "var" "other.depth"
	other.depth = obj_player.depth-1;
}