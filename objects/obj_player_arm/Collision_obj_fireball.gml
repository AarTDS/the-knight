/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 448BC2F7
/// @DnDArgument : "sound" "swordclash"
/// @DnDArgument : "volume" "0.25"
/// @DnDSaveInfo : "sound" "swordclash"
audio_sound_gain(swordclash, 0.25, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7ECB344A
/// @DnDArgument : "soundid" "swordclash"
/// @DnDArgument : "pitch" "random_range(0.5,1)"
/// @DnDSaveInfo : "soundid" "swordclash"
audio_play_sound(swordclash, 0, 0, 1.0, undefined, random_range(0.5,1));

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 13E640AE
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F5102D8
	/// @DnDParent : 13E640AE
	instance_destroy();
}