/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 183264E1
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D87AF15
	/// @DnDParent : 183264E1
	/// @DnDArgument : "colour" "$FF6565FF"
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0A51C5D6
	/// @DnDParent : 183264E1
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);
}