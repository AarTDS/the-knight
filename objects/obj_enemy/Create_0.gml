/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 7E14D548
event_inherited();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 247E32D3
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F9FFED
/// @DnDArgument : "expr" "room_speed"
/// @DnDArgument : "var" "counter"
counter = room_speed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E0A2691
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)enemy_fade = 0;$(13_10)alarm_set(4,1)$(13_10)fade_time = room_speed;"
/// @description Execute Code
enemy_fade = 0;
alarm_set(4,1)
fade_time = room_speed;