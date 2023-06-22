/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 35D94B20
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64D9ADD4
/// @DnDInput : 2
/// @DnDArgument : "expr" "random_range(0 div 8,room_width div 8)"
/// @DnDArgument : "expr_1" "random_range(0 div 8,room_height div 8)"
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_1" "yy"
xx = random_range(0 div 8,room_width div 8);
yy = random_range(0 div 8,room_height div 8);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010F98D0
/// @DnDArgument : "var" "mp_grid_get_cell(global.AIGrid,xx,yy )"
if(mp_grid_get_cell(global.AIGrid,xx,yy ) == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73A4199D
	/// @DnDParent : 010F98D0
	/// @DnDArgument : "xpos" ""
	/// @DnDArgument : "ypos" ""
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "obj_enemy"
	instance_create_layer(, , "Instances", obj_enemy);
}