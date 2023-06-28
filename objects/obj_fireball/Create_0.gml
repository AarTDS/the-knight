/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6348E8E0
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 67EF4604
/// @DnDArgument : "sound" "fireball"
/// @DnDArgument : "volume" "0.25"
/// @DnDSaveInfo : "sound" "fireball"
audio_sound_gain(fireball, 0.25, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5D1AC0FD
/// @DnDArgument : "soundid" "fireball"
/// @DnDSaveInfo : "soundid" "fireball"
audio_play_sound(fireball, 0, 0, 1.0, undefined, 1.0);