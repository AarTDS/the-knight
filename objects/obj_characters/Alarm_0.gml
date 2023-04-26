/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B926469
/// @DnDArgument : "expr" "moves"
if(moves)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32B53373
	/// @DnDInput : 4
	/// @DnDParent : 2B926469
	/// @DnDArgument : "var" "mx"
	/// @DnDArgument : "value" "irandom_range(xstart - 128, xstart + 128)"
	/// @DnDArgument : "var_1" "my"
	/// @DnDArgument : "value_1" "irandom_range(ystart - 128, ystart + 128)"
	/// @DnDArgument : "var_2" "mxt"
	/// @DnDArgument : "value_2" "(mx div 32)*32+16"
	/// @DnDArgument : "var_3" "myt"
	/// @DnDArgument : "value_3" "(my div 32)*32+16"
	var mx = irandom_range(xstart - 128, xstart + 128);
	var my = irandom_range(ystart - 128, ystart + 128);
	var mxt = (mx div 32)*32+16;
	var myt = (my div 32)*32+16;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0D0B1EC4
	/// @DnDParent : 2B926469
	/// @DnDArgument : "expr" "mp_grid_path(global.AIGrid, path, x, y, mxt, myt, false)"
	if(mp_grid_path(global.AIGrid, path, x, y, mxt, myt, false))
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 3241F449
		/// @DnDParent : 0D0B1EC4
		/// @DnDArgument : "path" "path"
		/// @DnDArgument : "speed" "2"
		path_start(path, 2, path_action_stop, false);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 76686573
	/// @DnDParent : 2B926469
	/// @DnDArgument : "expr" "path_end"
	if(path_end)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 193C60EE
		/// @DnDParent : 76686573
		/// @DnDArgument : "steps" "irandom_range(25,150)"
		alarm_set(0, irandom_range(25,150));
	}
}