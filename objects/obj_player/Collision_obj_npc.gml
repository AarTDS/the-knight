/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 555BAF68
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "other.y"
if(obj_player.y > other.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F14B858
	/// @DnDParent : 555BAF68
	/// @DnDArgument : "expr" "other.depth-1"
	/// @DnDArgument : "var" "obj_player.depth"
	obj_player.depth = other.depth-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 547B683A
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42E730AE
	/// @DnDParent : 547B683A
	/// @DnDArgument : "expr" "obj_player.depth-1"
	/// @DnDArgument : "var" "other.depth"
	other.depth = obj_player.depth-1;
}