/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 56EFC14C
/// @DnDArgument : "key" "vk_left"
var l56EFC14C_0;
l56EFC14C_0 = keyboard_check(vk_left);
if (l56EFC14C_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 19E45E60
	/// @DnDParent : 56EFC14C
	/// @DnDArgument : "soundid" "walking"
	/// @DnDSaveInfo : "soundid" "walking"
	var l19E45E60_0 = walking;
	if (audio_is_playing(l19E45E60_0))
	{
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 01CD42E4
	/// @DnDParent : 56EFC14C
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F3B0173
		/// @DnDParent : 01CD42E4
		/// @DnDArgument : "soundid" "walking"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_play_sound(walking, 0, 1, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 376D45B3
	/// @DnDParent : 56EFC14C
	/// @DnDArgument : "key" "vk_shift"
	var l376D45B3_0;
	l376D45B3_0 = keyboard_check(vk_shift);
	if (l376D45B3_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 754B7E6B
		/// @DnDParent : 376D45B3
		/// @DnDArgument : "soundid" "walking"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_stop_sound(walking);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 24CE3A58
		/// @DnDParent : 376D45B3
		/// @DnDArgument : "soundid" "running"
		/// @DnDSaveInfo : "soundid" "running"
		var l24CE3A58_0 = running;
		if (audio_is_playing(l24CE3A58_0))
		{
		
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 48985F93
		/// @DnDParent : 376D45B3
		else
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 18F76182
			/// @DnDParent : 48985F93
			/// @DnDArgument : "soundid" "running"
			/// @DnDSaveInfo : "soundid" "running"
			audio_play_sound(running, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 79B2FF2B
/// @DnDArgument : "key" "vk_up"
var l79B2FF2B_0;
l79B2FF2B_0 = keyboard_check(vk_up);
if (l79B2FF2B_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 7EB15B9D
	/// @DnDParent : 79B2FF2B
	/// @DnDArgument : "soundid" "walking"
	/// @DnDSaveInfo : "soundid" "walking"
	var l7EB15B9D_0 = walking;
	if (audio_is_playing(l7EB15B9D_0))
	{
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 480EDE94
	/// @DnDParent : 79B2FF2B
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F596D6F
		/// @DnDParent : 480EDE94
		/// @DnDArgument : "soundid" "walking"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_play_sound(walking, 0, 1, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 44B23080
	/// @DnDParent : 79B2FF2B
	/// @DnDArgument : "key" "vk_shift"
	var l44B23080_0;
	l44B23080_0 = keyboard_check(vk_shift);
	if (l44B23080_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2411E0A0
		/// @DnDParent : 44B23080
		/// @DnDArgument : "soundid" "walking"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_stop_sound(walking);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 49B485B4
		/// @DnDParent : 44B23080
		/// @DnDArgument : "soundid" "running"
		/// @DnDSaveInfo : "soundid" "running"
		var l49B485B4_0 = running;
		if (audio_is_playing(l49B485B4_0))
		{
		
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6058BB7A
		/// @DnDParent : 44B23080
		else
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 28CB51C8
			/// @DnDParent : 6058BB7A
			/// @DnDArgument : "soundid" "running"
			/// @DnDSaveInfo : "soundid" "running"
			audio_play_sound(running, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1D6CC362
/// @DnDArgument : "key" "vk_right"
var l1D6CC362_0;
l1D6CC362_0 = keyboard_check(vk_right);
if (l1D6CC362_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 3CA088F7
	/// @DnDParent : 1D6CC362
	/// @DnDArgument : "soundid" "walking"
	/// @DnDSaveInfo : "soundid" "walking"
	var l3CA088F7_0 = walking;
	if (audio_is_playing(l3CA088F7_0))
	{
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 18DA0CD3
	/// @DnDParent : 1D6CC362
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 093186E8
		/// @DnDParent : 18DA0CD3
		/// @DnDArgument : "soundid" "walking"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_play_sound(walking, 0, 1, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 29F300D3
	/// @DnDParent : 1D6CC362
	/// @DnDArgument : "key" "vk_shift"
	var l29F300D3_0;
	l29F300D3_0 = keyboard_check(vk_shift);
	if (l29F300D3_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7F83B706
		/// @DnDParent : 29F300D3
		/// @DnDArgument : "soundid" "walking"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_stop_sound(walking);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 23DD4F43
		/// @DnDParent : 29F300D3
		/// @DnDArgument : "soundid" "running"
		/// @DnDSaveInfo : "soundid" "running"
		var l23DD4F43_0 = running;
		if (audio_is_playing(l23DD4F43_0))
		{
		
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7B715E52
		/// @DnDParent : 29F300D3
		else
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 7EA37175
			/// @DnDParent : 7B715E52
			/// @DnDArgument : "soundid" "running"
			/// @DnDSaveInfo : "soundid" "running"
			audio_play_sound(running, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 19FCC32D
/// @DnDArgument : "key" "vk_down"
var l19FCC32D_0;
l19FCC32D_0 = keyboard_check(vk_down);
if (l19FCC32D_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1EC22447
	/// @DnDParent : 19FCC32D
	/// @DnDArgument : "soundid" "walking"
	/// @DnDSaveInfo : "soundid" "walking"
	var l1EC22447_0 = walking;
	if (audio_is_playing(l1EC22447_0))
	{
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6CFA2046
	/// @DnDParent : 19FCC32D
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C82DBD9
		/// @DnDParent : 6CFA2046
		/// @DnDArgument : "soundid" "walking"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_play_sound(walking, 0, 1, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 60D68279
	/// @DnDParent : 19FCC32D
	/// @DnDArgument : "key" "vk_shift"
	var l60D68279_0;
	l60D68279_0 = keyboard_check(vk_shift);
	if (l60D68279_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 52C29DEA
		/// @DnDParent : 60D68279
		/// @DnDArgument : "soundid" "walking"
		/// @DnDSaveInfo : "soundid" "walking"
		audio_stop_sound(walking);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 1069383D
		/// @DnDParent : 60D68279
		/// @DnDArgument : "soundid" "running"
		/// @DnDSaveInfo : "soundid" "running"
		var l1069383D_0 = running;
		if (audio_is_playing(l1069383D_0))
		{
		
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0845F897
		/// @DnDParent : 60D68279
		else
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 5BEDEC3B
			/// @DnDParent : 0845F897
			/// @DnDArgument : "soundid" "running"
			/// @DnDSaveInfo : "soundid" "running"
			audio_play_sound(running, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 2D3CA07B
/// @DnDArgument : "key" "vk_anykey"
var l2D3CA07B_0;
l2D3CA07B_0 = keyboard_check_released(vk_anykey);
if (l2D3CA07B_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 69E2FCF7
	/// @DnDParent : 2D3CA07B
	/// @DnDArgument : "soundid" "walking"
	/// @DnDSaveInfo : "soundid" "walking"
	audio_stop_sound(walking);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1C3393FB
	/// @DnDParent : 2D3CA07B
	/// @DnDArgument : "soundid" "running"
	/// @DnDSaveInfo : "soundid" "running"
	audio_stop_sound(running);
}

/// @DnDAction : YoYo Games.Drawing.Get_Font
/// @DnDVersion : 1
/// @DnDHash : 071D85E1
variable = draw_get_font();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6CF6F0D5
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_depth"
/// @DnDArgument : "arg" ""Effect_1""
/// @DnDArgument : "arg_1" "obj_instances.depth-500"
layer_depth("Effect_1", obj_instances.depth-500);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 459CA9B6
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_depth"
/// @DnDArgument : "arg" ""Effect_2""
/// @DnDArgument : "arg_1" "obj_instances.depth-600"
layer_depth("Effect_2", obj_instances.depth-600);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 7C6F4B2F
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_depth"
/// @DnDArgument : "arg" ""Effect_3""
/// @DnDArgument : "arg_1" "obj_instances.depth-700"
layer_depth("Effect_3", obj_instances.depth-700);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 06490C29
/// @DnDInput : 2
/// @DnDArgument : "function" "layer_depth"
/// @DnDArgument : "arg" ""Effect_4""
/// @DnDArgument : "arg_1" "obj_instances.depth-800"
layer_depth("Effect_4", obj_instances.depth-800);