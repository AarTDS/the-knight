/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 4D7561F4
/// @DnDArgument : "volume" "5"
audio_set_master_gain(0, 5);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 730477FE
/// @DnDApplyTo : {obj_instances}
/// @DnDArgument : "instvar" "9"
with(obj_instances) {
depth = 0;
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 75B6A708
/// @DnDArgument : "sound" "nature"
/// @DnDArgument : "volume" "0.25"
/// @DnDSaveInfo : "sound" "nature"
audio_sound_gain(nature, 0.25, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 30D6EAD9
/// @DnDArgument : "soundid" "nature"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "nature"
audio_play_sound(nature, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 160E543A
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11D991A6
/// @DnDArgument : "var" "global.score"
global.score = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B09AF23
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_2")"
/// @DnDArgument : "var" "colTilemap"
colTilemap = layer_tilemap_get_id("Tiles_2");

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 68B7E4BD
/// @DnDArgument : "var" "global.AIGrid"
/// @DnDArgument : "function" "mp_grid_create"
/// @DnDArgument : "arg" "0,0, room_width div 8, room_height div 8, 32, 32"
global.AIGrid = mp_grid_create(0,0, room_width div 8, room_height div 8, 32, 32);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5C920694
/// @DnDArgument : "function" "mp_grid_add_instances"
/// @DnDArgument : "arg" "global.AIGrid,obj_col, true"
mp_grid_add_instances(global.AIGrid,obj_col, true);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 32A2BA15
/// @DnDDisabled : 1
/// @DnDArgument : "init" "_x=0"
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "_x < room_width"
/// @DnDArgument : "expr" "_x ++"
/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 07AA661B
/// @DnDDisabled : 1
/// @DnDParent : 32A2BA15
/// @DnDArgument : "init" "_y=0"
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "_y < room_height"
/// @DnDArgument : "expr" "_y ++"
/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 26D0A885
/// @DnDDisabled : 1
/// @DnDParent : 07AA661B
/// @DnDArgument : "var" "_col"
/// @DnDArgument : "value" "tilemap_get(colTilemap, _x, _y)"


/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 49063402
/// @DnDDisabled : 1
/// @DnDParent : 07AA661B
/// @DnDArgument : "expr" "_col"
/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0DC0CB82
/// @DnDDisabled : 1
/// @DnDParent : 49063402
/// @DnDArgument : "function" "mp_grid_add_cell"
/// @DnDArgument : "arg" "global.AIGrid,_x, _y"

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 182A4CDE
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);