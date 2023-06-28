/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 10F211D3
/// @DnDArgument : "xscale" "0.009"
/// @DnDArgument : "yscale" "-0.009"
image_xscale = 0.009;
image_yscale = -0.009;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 202927EF
/// @DnDArgument : "instvar" "3"
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6E7DAB09
/// @DnDArgument : "alpha" ".5"
image_alpha = .5;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 139D318D
/// @DnDArgument : "soundid" "swordraw"
/// @DnDSaveInfo : "soundid" "swordraw"
var l139D318D_0 = swordraw;
if (audio_is_playing(l139D318D_0))
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 61B0AE61
else
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 51F2A400
	/// @DnDParent : 61B0AE61
	/// @DnDArgument : "sound" "swordraw"
	/// @DnDArgument : "volume" "0.25"
	/// @DnDSaveInfo : "sound" "swordraw"
	audio_sound_gain(swordraw, 0.25, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A52CF9C
	/// @DnDParent : 61B0AE61
	/// @DnDArgument : "soundid" "swordraw"
	/// @DnDSaveInfo : "soundid" "swordraw"
	audio_play_sound(swordraw, 0, 0, 1.0, undefined, 1.0);
}