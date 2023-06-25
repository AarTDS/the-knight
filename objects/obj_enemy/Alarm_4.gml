/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24294432
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)enemy_fade += fade_time;$(13_10)if (enemy_fade < 0.75) {$(13_10)	alarm_set(4,1);$(13_10)}$(13_10)$(13_10)else {$(13_10)	enemy_fade = 0.75;$(13_10)}"
/// @description Execute Code
enemy_fade += fade_time;
if (enemy_fade < 0.75) {
	alarm_set(4,1);
}

else {
	enemy_fade = 0.75;
}