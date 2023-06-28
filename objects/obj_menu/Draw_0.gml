/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 487C8C0B
/// @DnDArgument : "font" "retro"
/// @DnDSaveInfo : "font" "retro"
draw_set_font(retro);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0322E4A5
/// @DnDArgument : "expr" "room"
var l0322E4A5_0 = room;
switch(l0322E4A5_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65F6F2B3
	/// @DnDParent : 0322E4A5
	/// @DnDArgument : "const" "game_room"
	case game_room:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 69F3429E
		/// @DnDParent : 65F6F2B3
		/// @DnDArgument : "expr" "pause"
		if(pause)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Alignment
			/// @DnDVersion : 1.1
			/// @DnDHash : 56DE5A35
			/// @DnDParent : 69F3429E
			/// @DnDArgument : "halign" "fa_center"
			/// @DnDArgument : "valign" "fa_bottom"
			draw_set_halign(fa_center);
			draw_set_valign(fa_bottom);
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 4BB56DF0
			/// @DnDParent : 69F3429E
			/// @DnDArgument : "color" "$FF00FFFF"
			draw_set_colour($FF00FFFF & $ffffff);
			var l4BB56DF0_0=($FF00FFFF >> 24);
			draw_set_alpha(l4BB56DF0_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 09EB6CCC
			/// @DnDParent : 69F3429E
			/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+320"
			/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+180"
			/// @DnDArgument : "xscale" "2"
			/// @DnDArgument : "yscale" "2"
			/// @DnDArgument : "caption" ""Paused""
			draw_text_transformed(camera_get_view_x(camera_get_active())+320, camera_get_view_y(camera_get_active())+180, string("Paused") + "", 2, 2, 0);
		
			/// @DnDAction : YoYo Games.Drawing.Set_Alignment
			/// @DnDVersion : 1.1
			/// @DnDHash : 797F5FF5
			/// @DnDParent : 69F3429E
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 3E850127
			/// @DnDParent : 69F3429E
			draw_set_colour($FFFFFFFF & $ffffff);
			var l3E850127_0=($FFFFFFFF >> 24);
			draw_set_alpha(l3E850127_0 / $ff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 71BCCBE9
		/// @DnDParent : 65F6F2B3
		else
		{
		
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3005E063
	/// @DnDParent : 0322E4A5
	/// @DnDArgument : "const" "start_room"
	case start_room:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 369836F7
		/// @DnDParent : 3005E063
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0ED914F6
		/// @DnDParent : 3005E063
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l0ED914F6_0=($FF00FFFF >> 24);
		draw_set_alpha(l0ED914F6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 32A187A6
		/// @DnDParent : 3005E063
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "xscale" "5"
		/// @DnDArgument : "yscale" "5"
		/// @DnDArgument : "caption" ""The Knight""
		draw_text_transformed(960, 300, string("The Knight") + "", 5, 5, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0D90BD7F
		/// @DnDParent : 3005E063
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "500"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Save the towns people from the evil that is lurking""
		draw_text_transformed(960, 500, string("Save the towns people from the evil that is lurking") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1C553160
		/// @DnDParent : 3005E063
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "1000"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" "">>press enter to start the game<<""
		draw_text_transformed(960, 1000, string(">>press enter to start the game<<") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 1EF9D320
		/// @DnDParent : 3005E063
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6909DD64
		/// @DnDParent : 3005E063
		draw_set_colour($FFFFFFFF & $ffffff);
		var l6909DD64_0=($FFFFFFFF >> 24);
		draw_set_alpha(l6909DD64_0 / $ff);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 51C786E5
		/// @DnDParent : 3005E063
		/// @DnDArgument : "key" "vk_enter"
		var l51C786E5_0;
		l51C786E5_0 = keyboard_check_pressed(vk_enter);
		if (l51C786E5_0)
		{
			/// @DnDAction : YoYo Games.Switch.Switch
			/// @DnDVersion : 1
			/// @DnDHash : 65DDF738
			/// @DnDParent : 51C786E5
			/// @DnDArgument : "expr" "room"
			var l65DDF738_0 = room;
			switch(l65DDF738_0)
			{
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 74E76678
				/// @DnDParent : 65DDF738
				/// @DnDArgument : "const" "start_room"
				case start_room:
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 5EDCC197
					/// @DnDParent : 74E76678
					/// @DnDArgument : "room" "game_room"
					/// @DnDSaveInfo : "room" "game_room"
					room_goto(game_room);
					break;
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1758F79B
	/// @DnDParent : 0322E4A5
	/// @DnDArgument : "const" "lose_room"
	case lose_room:
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 37F0D42B
		/// @DnDParent : 1758F79B
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 33B87632
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l33B87632_0=($FF00FFFF >> 24);
		draw_set_alpha(l33B87632_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DC2EA47
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2E7C432D
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "500"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""the town's hero has died""
		draw_text_transformed(960, 500, string("the town's hero has died") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 69A1BA1B
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "600"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "yscale_relative" "1"
		/// @DnDArgument : "caption" "">>press enter to restart <<""
		draw_text_transformed(960, 600, string(">>press enter to restart <<") + "", image_xscale + 2, image_yscale + 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2A9729EC
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "x" "960"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "caption" ""Final Score: ""
		/// @DnDArgument : "var" "global.score"
		draw_text(960, 700, string("Final Score: ") + string(global.score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 39DFA33E
		/// @DnDParent : 1758F79B
		draw_set_colour($FFFFFFFF & $ffffff);
		var l39DFA33E_0=($FFFFFFFF >> 24);
		draw_set_alpha(l39DFA33E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 286731E8
		/// @DnDParent : 1758F79B
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 16394724
		/// @DnDParent : 1758F79B
		/// @DnDArgument : "key" "vk_enter"
		var l16394724_0;
		l16394724_0 = keyboard_check_pressed(vk_enter);
		if (l16394724_0)
		{
			/// @DnDAction : YoYo Games.Switch.Switch
			/// @DnDVersion : 1
			/// @DnDHash : 39F032F1
			/// @DnDParent : 16394724
			/// @DnDArgument : "expr" "room"
			var l39F032F1_0 = room;
			switch(l39F032F1_0)
			{
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 3DEEEAE8
				/// @DnDParent : 39F032F1
				/// @DnDArgument : "const" "lose_room"
				case lose_room:
					/// @DnDAction : YoYo Games.Game.Restart_Game
					/// @DnDVersion : 1
					/// @DnDHash : 70160347
					/// @DnDParent : 3DEEEAE8
					game_restart();
					break;
			}
		}
		break;
}