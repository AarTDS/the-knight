/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6BD23214
/// @DnDArgument : "xscale" "-0.01"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "-0.01"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += -0.01;
image_yscale += -0.01;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0F03EE4A
/// @DnDArgument : "alpha" "-0.005"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.005;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32BB3059
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
if(image_xscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12793253
	/// @DnDParent : 32BB3059
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24E835C0
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "3"
if(image_yscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 768FF8BD
	/// @DnDParent : 24E835C0
	instance_destroy();
}