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
/// @DnDArgument : "soundid" "Sword_Draw"
/// @DnDSaveInfo : "soundid" "Sword_Draw"
var l139D318D_0 = Sword_Draw;
if (audio_is_playing(l139D318D_0))
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 61B0AE61
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A52CF9C
	/// @DnDParent : 61B0AE61
	/// @DnDArgument : "soundid" "Sword_Draw"
	/// @DnDSaveInfo : "soundid" "Sword_Draw"
	audio_play_sound(Sword_Draw, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00CA80FB
	/// @DnDParent : 61B0AE61
	/// @DnDArgument : "var" "draw_sword"
	draw_sword = 0;
}