/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 263ACF22
/// @DnDArgument : "expr" "moves"
/// @DnDArgument : "not" "1"
if(!(moves))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B3ED84C
	/// @DnDParent : 263ACF22
	/// @DnDArgument : "expr" "stop_bottom"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = stop_bottom;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68E63402
	/// @DnDParent : 263ACF22
	/// @DnDArgument : "expr" "path_add()"
	/// @DnDArgument : "var" "path"
	path = path_add();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 468C2420
/// @DnDArgument : "expr" "moves"
if(moves)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73DD3EFD
	/// @DnDParent : 468C2420
	/// @DnDArgument : "expr" "path_add()"
	/// @DnDArgument : "var" "path"
	path = path_add();

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 482E93EC
	/// @DnDParent : 468C2420
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}