/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49307541
/// @DnDArgument : "code" "///@description paused$(13_10)$(13_10)if (!pause){$(13_10)	pause = true;$(13_10)	instance_deactivate_object(obj_player);$(13_10)	instance_deactivate_object(obj_instances);$(13_10)	instance_deactivate_object(obj_room);$(13_10)	instance_deactivate_layer("Background");$(13_10)	audio_pause_all();$(13_10)}$(13_10)else {$(13_10)	pause = false;$(13_10)	instance_activate_all();$(13_10)	instance_activate_layer("Background");$(13_10)	audio_resume_all();$(13_10)}"
///@description paused

if (!pause){
	pause = true;
	instance_deactivate_object(obj_player);
	instance_deactivate_object(obj_instances);
	instance_deactivate_object(obj_room);
	instance_deactivate_layer("Background");
	audio_pause_all();
}
else {
	pause = false;
	instance_activate_all();
	instance_activate_layer("Background");
	audio_resume_all();
}