/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 35D94B20
/// @DnDArgument : "steps" "irandom_range(300,700)"
alarm_set(0, irandom_range(300,700));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64D9ADD4
/// @DnDInput : 2
/// @DnDArgument : "expr" "random_range(0,room_width)"
/// @DnDArgument : "expr_1" "random_range(0,room_height)"
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_1" "yy"
xx = random_range(0,room_width);
yy = random_range(0,room_height);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 67066D7E
/// @DnDArgument : "expr" "position_empty(xx,yy)"
if(position_empty(xx,yy))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73A4199D
	/// @DnDParent : 67066D7E
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "yy"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDSaveInfo : "objectid" "obj_enemy"
	instance_create_layer(xx, yy, "Instances", obj_enemy);
}