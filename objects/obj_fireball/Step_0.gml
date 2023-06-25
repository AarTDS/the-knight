/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2D7583F0
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4878C17D
/// @DnDArgument : "angle" "45"
/// @DnDArgument : "angle_relative" "1"
image_angle += 45;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6FB44D58
/// @DnDArgument : "value" "obj_enemy.depth"
/// @DnDArgument : "instvar" "9"
depth = obj_enemy.depth;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 68ACF8BD
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 38C300B7
/// @DnDArgument : "steps" "random_range(4,50)"
alarm_set(0, random_range(4,50));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 321579C4
/// @DnDArgument : "times" "random_range(1,5)"
repeat(random_range(1,5))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A1ABE8D
	/// @DnDParent : 321579C4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fireparticile"
	/// @DnDSaveInfo : "objectid" "obj_fireparticile"
	instance_create_layer(x + 0, y + 0, "Instances", obj_fireparticile);
}