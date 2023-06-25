/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3497530D
/// @DnDArgument : "steps" "random_range(4,50)"
alarm_set(0, random_range(4,50));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 40BFEA15
/// @DnDArgument : "times" "random_range(1,5)"
repeat(random_range(1,5))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A9D33BF
	/// @DnDParent : 40BFEA15
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "particle"
	/// @DnDArgument : "objectid" "obj_fireparticile"
	/// @DnDSaveInfo : "objectid" "obj_fireparticile"
	particle = instance_create_layer(x + 0, y + 0, "Instances", obj_fireparticile);
}