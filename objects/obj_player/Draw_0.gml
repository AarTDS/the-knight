/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3925443B
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53D4BFCA
/// @DnDArgument : "var" "sword_arm"
/// @DnDArgument : "value" "1"
if(sword_arm == 1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6CBCDE10
	/// @DnDInput : 11
	/// @DnDParent : 53D4BFCA
	/// @DnDArgument : "function" "draw_healthbar"
	/// @DnDArgument : "arg" "x-20"
	/// @DnDArgument : "arg_1" "y-50"
	/// @DnDArgument : "arg_2" "x+20"
	/// @DnDArgument : "arg_3" "y-55"
	/// @DnDArgument : "arg_4" "counterr"
	/// @DnDArgument : "arg_5" "c_black"
	/// @DnDArgument : "arg_6" "c_red"
	/// @DnDArgument : "arg_7" "c_green"
	/// @DnDArgument : "arg_8" "0"
	/// @DnDArgument : "arg_9" "true"
	/// @DnDArgument : "arg_10" "true"
	draw_healthbar(x-20, y-50, x+20, y-55, counterr, c_black, c_red, c_green, 0, true, true);
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0A03440F
/// @DnDDisabled : 1
/// @DnDArgument : "function" "draw_rectangle"
/// @DnDArgument : "arg" "bbox_left,bbox_top,bbox_right,bbox_bottom,1"