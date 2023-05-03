/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 210E4CBC
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "other.y"
if(obj_player.y > other.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38ABF461
	/// @DnDParent : 210E4CBC
	/// @DnDArgument : "expr" "other.depth-1"
	/// @DnDArgument : "var" "obj_player.depth"
	obj_player.depth = other.depth-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 694D389E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF36F62
	/// @DnDParent : 694D389E
	/// @DnDArgument : "expr" "obj_player.depth-1"
	/// @DnDArgument : "var" "other.depth"
	other.depth = obj_player.depth-1;
}