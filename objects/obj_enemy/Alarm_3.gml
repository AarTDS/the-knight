/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 76C95EA2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_fireball"
/// @DnDSaveInfo : "objectid" "obj_fireball"
instance_create_layer(x + 0, y + 0, "Instances", obj_fireball);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3EBF9820
/// @DnDArgument : "var" "counter"
counter = 0;