/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D2122F5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_speed"
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4CDA5CD2
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71A5EB50
/// @DnDArgument : "var" "distance_to_object(obj_player) "
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "200"
if(distance_to_object(obj_player)  < 200)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74A419A4
	/// @DnDParent : 71A5EB50
	/// @DnDArgument : "var" "global.sword_thrown"
	if(global.sword_thrown == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 067B8F89
		/// @DnDParent : 74A419A4
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	}
}