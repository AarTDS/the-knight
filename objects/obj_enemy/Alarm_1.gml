/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2EDCA9BB
/// @DnDArgument : "expr" "mp_grid_path(global.AIGrid, path, x, y, obj_player.x, obj_player.y, false)"
if(mp_grid_path(global.AIGrid, path, x, y, obj_player.x, obj_player.y, false))
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 76871943
	/// @DnDParent : 2EDCA9BB
	/// @DnDArgument : "path" "path"
	/// @DnDArgument : "speed" "4"
	path_start(path, 4, path_action_stop, false);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78AB94D0
	/// @DnDParent : 2EDCA9BB
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 3;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 317A3B98
	/// @DnDParent : 2EDCA9BB
	/// @DnDArgument : "code" "/// @description before attacking$(13_10)counter++$(13_10)if counter > room_speed {$(13_10)	alarm_set(3,1)$(13_10)}"
	/// @description before attacking
	counter++
	if counter > room_speed {
		alarm_set(3,1)
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 250AF270
/// @DnDArgument : "var" "distance_to_object(obj_player)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "50"
if(distance_to_object(obj_player) <= 50)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5161B3CB
	/// @DnDParent : 250AF270
	/// @DnDArgument : "function" "path_end"
	path_end();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6CCD516B
/// @DnDArgument : "expr" "path_end"
if(path_end)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 715D77C8
	/// @DnDParent : 6CCD516B
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}