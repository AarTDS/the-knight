/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B750AAF
/// @DnDArgument : "code" "if place_meeting(x+hsp,y,obj_col)$(13_10){$(13_10)	hsp=0$(13_10)}$(13_10)	$(13_10)$(13_10)if place_meeting(x,y+vsp,obj_col)$(13_10){$(13_10)	vsp=0$(13_10)}"
if place_meeting(x+hsp,y,obj_col)
{
	hsp=0
}
	

if place_meeting(x,y+vsp,obj_col)
{
	vsp=0
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 041E22DB
/// @DnDInput : 4
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "vsp"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
/// @DnDArgument : "var_2" "vsp"
/// @DnDArgument : "var_3" "hsp"
x += hsp;
y += vsp;
vsp = 0;
hsp = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47331841
/// @DnDArgument : "var" "global.sword_thrown"
if(global.sword_thrown == 0)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 309D9673
	/// @DnDInput : 2
	/// @DnDParent : 47331841
	/// @DnDArgument : "var" "cam_x"
	/// @DnDArgument : "value" "x - camera_get_view_width(view_camera[0])/2"
	/// @DnDArgument : "var_1" "cam_y"
	/// @DnDArgument : "value_1" "y - camera_get_view_height(view_camera[0])/2"
	var cam_x = x - camera_get_view_width(view_camera[0])/2;
	var cam_y = y - camera_get_view_height(view_camera[0])/2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79209772
	/// @DnDInput : 2
	/// @DnDParent : 47331841
	/// @DnDArgument : "expr" "clamp(cam_x, 0, room_width-camera_get_view_width(view_camera[0]))"
	/// @DnDArgument : "expr_1" "clamp(cam_y, 0, room_height-camera_get_view_height(view_camera[0]))"
	/// @DnDArgument : "var" "camx"
	/// @DnDArgument : "var_1" "camy"
	camx = clamp(cam_x, 0, room_width-camera_get_view_width(view_camera[0]));
	camy = clamp(cam_y, 0, room_height-camera_get_view_height(view_camera[0]));

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 23BD3B22
	/// @DnDParent : 47331841
	/// @DnDArgument : "function" "camera_set_view_pos"
	/// @DnDArgument : "arg" "view_camera[0], camx, camy"
	camera_set_view_pos(view_camera[0], camx, camy);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FF3B13
	/// @DnDParent : 47331841
	/// @DnDArgument : "var" "sword_arm"
	/// @DnDArgument : "value" "1"
	if(sword_arm == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E3005D8
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_front"
		if(sprite_index == spr_player_front)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17C500A1
			/// @DnDParent : 2E3005D8
			/// @DnDArgument : "expr" "spr_player_front_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_front_s;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4154BA52
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_back"
		if(sprite_index == spr_player_back)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0666FC3D
			/// @DnDParent : 4154BA52
			/// @DnDArgument : "expr" "spr_player_back_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_back_s;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29FDA256
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_side1"
		if(sprite_index == spr_player_side1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2EC034AE
			/// @DnDParent : 29FDA256
			/// @DnDArgument : "expr" "spr_player_side1_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side1_s;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C25A537
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_side2"
		if(sprite_index == spr_player_side2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 116C4D5C
			/// @DnDParent : 0C25A537
			/// @DnDArgument : "expr" "spr_player_side2_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side2_s;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 7C74A161
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_up"
		var l7C74A161_0;
		l7C74A161_0 = keyboard_check(vk_up);
		if (l7C74A161_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71F6B10E
			/// @DnDParent : 7C74A161
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += -walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56032515
			/// @DnDInput : 2
			/// @DnDParent : 7C74A161
			/// @DnDArgument : "expr" "spr_player_back_ani_s"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_back_ani_s;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 632034D1
			/// @DnDParent : 7C74A161
			/// @DnDArgument : "key" "vk_shift"
			var l632034D1_0;
			l632034D1_0 = keyboard_check(vk_shift);
			if (l632034D1_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 44E28EA2
				/// @DnDParent : 632034D1
				/// @DnDArgument : "expr" "-run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "vsp"
				vsp += -run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B338FE6
				/// @DnDParent : 632034D1
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 167C87B2
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_down"
		var l167C87B2_0;
		l167C87B2_0 = keyboard_check(vk_down);
		if (l167C87B2_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C7216D7
			/// @DnDParent : 167C87B2
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B153776
			/// @DnDInput : 2
			/// @DnDParent : 167C87B2
			/// @DnDArgument : "expr" "spr_player_front_ani_s"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_front_ani_s;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 613D120F
			/// @DnDParent : 167C87B2
			/// @DnDArgument : "key" "vk_shift"
			var l613D120F_0;
			l613D120F_0 = keyboard_check(vk_shift);
			if (l613D120F_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D8FF212
				/// @DnDParent : 613D120F
				/// @DnDArgument : "expr" "run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "vsp"
				vsp += run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F2AB993
				/// @DnDParent : 613D120F
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 13AA3672
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_left"
		var l13AA3672_0;
		l13AA3672_0 = keyboard_check(vk_left);
		if (l13AA3672_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40878EE7
			/// @DnDParent : 13AA3672
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hsp"
			hsp += -walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F241E3F
			/// @DnDInput : 2
			/// @DnDParent : 13AA3672
			/// @DnDArgument : "expr" "spr_player_side2_ani_s"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_side2_ani_s;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0D6375EA
			/// @DnDParent : 13AA3672
			/// @DnDArgument : "key" "vk_shift"
			var l0D6375EA_0;
			l0D6375EA_0 = keyboard_check(vk_shift);
			if (l0D6375EA_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 60EEBAE5
				/// @DnDParent : 0D6375EA
				/// @DnDArgument : "expr" "-run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hsp"
				hsp += -run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E40EDEF
				/// @DnDParent : 0D6375EA
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0F4BD40B
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_right"
		var l0F4BD40B_0;
		l0F4BD40B_0 = keyboard_check(vk_right);
		if (l0F4BD40B_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4FF48B38
			/// @DnDParent : 0F4BD40B
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hsp"
			hsp += walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41E62469
			/// @DnDInput : 2
			/// @DnDParent : 0F4BD40B
			/// @DnDArgument : "expr" "spr_player_side1_ani_s"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_side1_ani_s;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 422411EE
			/// @DnDParent : 0F4BD40B
			/// @DnDArgument : "key" "vk_shift"
			var l422411EE_0;
			l422411EE_0 = keyboard_check(vk_shift);
			if (l422411EE_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42AF9DE2
				/// @DnDParent : 422411EE
				/// @DnDArgument : "expr" "run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hsp"
				hsp += run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2AD9887A
				/// @DnDParent : 422411EE
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 22B0066F
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_down"
		var l22B0066F_0;
		l22B0066F_0 = keyboard_check_released(vk_down);
		if (l22B0066F_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BFD4240
			/// @DnDParent : 22B0066F
			/// @DnDArgument : "expr" "spr_player_front_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_front_s;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 07E246E9
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_up"
		var l07E246E9_0;
		l07E246E9_0 = keyboard_check_released(vk_up);
		if (l07E246E9_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22E35E06
			/// @DnDParent : 07E246E9
			/// @DnDArgument : "expr" "spr_player_back_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_back_s;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 77860ABC
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_left"
		var l77860ABC_0;
		l77860ABC_0 = keyboard_check_released(vk_left);
		if (l77860ABC_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5993CC34
			/// @DnDParent : 77860ABC
			/// @DnDArgument : "expr" "spr_player_side2_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side2_s;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 1C30736E
		/// @DnDParent : 49FF3B13
		/// @DnDArgument : "key" "vk_right"
		var l1C30736E_0;
		l1C30736E_0 = keyboard_check_released(vk_right);
		if (l1C30736E_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67BDC844
			/// @DnDParent : 1C30736E
			/// @DnDArgument : "expr" "spr_player_side1_s"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side1_s;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6697574A
	/// @DnDParent : 47331841
	/// @DnDArgument : "var" "sword_arm"
	if(sword_arm == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 368EF729
		/// @DnDParent : 6697574A
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_front_s"
		if(sprite_index == spr_player_front_s)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41ECEC2E
			/// @DnDParent : 368EF729
			/// @DnDArgument : "expr" "spr_player_front"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_front;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C736BC1
		/// @DnDParent : 6697574A
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_back_s"
		if(sprite_index == spr_player_back_s)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E4F0866
			/// @DnDParent : 0C736BC1
			/// @DnDArgument : "expr" "spr_player_back"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_back;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 760C4EE3
		/// @DnDParent : 6697574A
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_side1_s"
		if(sprite_index == spr_player_side1_s)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6449CAF8
			/// @DnDParent : 760C4EE3
			/// @DnDArgument : "expr" "spr_player_side1"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 137A29CB
		/// @DnDParent : 6697574A
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_side2_s"
		if(sprite_index == spr_player_side2_s)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18D26E6D
			/// @DnDParent : 137A29CB
			/// @DnDArgument : "expr" "spr_player_side2"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side2;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1B68F450
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_up"
		var l1B68F450_0;
		l1B68F450_0 = keyboard_check(vk_up);
		if (l1B68F450_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AD750A1
			/// @DnDParent : 1B68F450
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += -walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D9C5277
			/// @DnDInput : 2
			/// @DnDParent : 1B68F450
			/// @DnDArgument : "expr" "spr_player_back_ani"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_back_ani;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 1DCBD1E6
			/// @DnDParent : 1B68F450
			/// @DnDArgument : "key" "vk_shift"
			var l1DCBD1E6_0;
			l1DCBD1E6_0 = keyboard_check(vk_shift);
			if (l1DCBD1E6_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49FF9105
				/// @DnDParent : 1DCBD1E6
				/// @DnDArgument : "expr" "-run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "vsp"
				vsp += -run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2EC7E39E
				/// @DnDParent : 1DCBD1E6
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 48E40533
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_down"
		var l48E40533_0;
		l48E40533_0 = keyboard_check(vk_down);
		if (l48E40533_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68458307
			/// @DnDParent : 48E40533
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28A489CA
			/// @DnDInput : 2
			/// @DnDParent : 48E40533
			/// @DnDArgument : "expr" "spr_player_front_ani"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_front_ani;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 658C0EAF
			/// @DnDParent : 48E40533
			/// @DnDArgument : "key" "vk_shift"
			var l658C0EAF_0;
			l658C0EAF_0 = keyboard_check(vk_shift);
			if (l658C0EAF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23933309
				/// @DnDParent : 658C0EAF
				/// @DnDArgument : "expr" "run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "vsp"
				vsp += run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DCBC79F
				/// @DnDParent : 658C0EAF
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 162A5F6D
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_left"
		var l162A5F6D_0;
		l162A5F6D_0 = keyboard_check(vk_left);
		if (l162A5F6D_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 190B8498
			/// @DnDParent : 162A5F6D
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hsp"
			hsp += -walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 547B3175
			/// @DnDInput : 2
			/// @DnDParent : 162A5F6D
			/// @DnDArgument : "expr" "spr_player_side2_ani"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_side2_ani;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 35EB63B9
			/// @DnDParent : 162A5F6D
			/// @DnDArgument : "key" "vk_shift"
			var l35EB63B9_0;
			l35EB63B9_0 = keyboard_check(vk_shift);
			if (l35EB63B9_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 31456810
				/// @DnDParent : 35EB63B9
				/// @DnDArgument : "expr" "-run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hsp"
				hsp += -run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F5FF9F6
				/// @DnDParent : 35EB63B9
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0A7326ED
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_right"
		var l0A7326ED_0;
		l0A7326ED_0 = keyboard_check(vk_right);
		if (l0A7326ED_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A61BEBD
			/// @DnDParent : 0A7326ED
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hsp"
			hsp += walk_spd;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4A3D7358
			/// @DnDInput : 2
			/// @DnDParent : 0A7326ED
			/// @DnDArgument : "expr" "spr_player_side1_ani"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_side1_ani;
			image_speed = 2;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3E8C04FF
			/// @DnDParent : 0A7326ED
			/// @DnDArgument : "key" "vk_shift"
			var l3E8C04FF_0;
			l3E8C04FF_0 = keyboard_check(vk_shift);
			if (l3E8C04FF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 396643B9
				/// @DnDParent : 3E8C04FF
				/// @DnDArgument : "expr" "run_spd"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hsp"
				hsp += run_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3DCFF61E
				/// @DnDParent : 3E8C04FF
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "image_speed"
				image_speed = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 4C7BE000
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_down"
		var l4C7BE000_0;
		l4C7BE000_0 = keyboard_check_released(vk_down);
		if (l4C7BE000_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F934BAA
			/// @DnDParent : 4C7BE000
			/// @DnDArgument : "expr" "spr_player_front"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_front;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 5E9579FC
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_up"
		var l5E9579FC_0;
		l5E9579FC_0 = keyboard_check_released(vk_up);
		if (l5E9579FC_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F99EC1F
			/// @DnDParent : 5E9579FC
			/// @DnDArgument : "expr" "spr_player_back"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_back;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 1E90F0B1
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_left"
		var l1E90F0B1_0;
		l1E90F0B1_0 = keyboard_check_released(vk_left);
		if (l1E90F0B1_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6702E68D
			/// @DnDParent : 1E90F0B1
			/// @DnDArgument : "expr" "spr_player_side2"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side2;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 64A717B1
		/// @DnDParent : 6697574A
		/// @DnDArgument : "key" "vk_right"
		var l64A717B1_0;
		l64A717B1_0 = keyboard_check_released(vk_right);
		if (l64A717B1_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 083F706F
			/// @DnDParent : 64A717B1
			/// @DnDArgument : "expr" "spr_player_side1"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_player_side1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28898E87
/// @DnDInput : 2
/// @DnDArgument : "expr" "clamp(x,0,room_width)"
/// @DnDArgument : "expr_1" "clamp(y,0,room_height)"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = clamp(x,0,room_width);
y = clamp(y,0,room_height);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54D366EA
/// @DnDArgument : "var" "global.sword_thrown"
/// @DnDArgument : "value" "1"
if(global.sword_thrown == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62746D2D
	/// @DnDParent : 54D366EA
	/// @DnDArgument : "expr" "spr_player_front"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_player_front;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6A2BFFAF
var l6A2BFFAF_0;
l6A2BFFAF_0 = mouse_check_button_pressed(mb_left);
if (l6A2BFFAF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42FFBB77
	/// @DnDParent : 6A2BFFAF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "sword_arm"
	sword_arm = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53BA6598
	/// @DnDParent : 6A2BFFAF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player_arm"
	/// @DnDSaveInfo : "objectid" "obj_player_arm"
	instance_create_layer(x + 0, y + 0, "Instances", obj_player_arm);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 33ED911A
var l33ED911A_0;
l33ED911A_0 = mouse_check_button(mb_left);
if (l33ED911A_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34C31976
	/// @DnDParent : 33ED911A
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 1B343B1C
var l1B343B1C_0;
l1B343B1C_0 = mouse_check_button_released(mb_left);
if (l1B343B1C_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0948B78C
	/// @DnDApplyTo : {obj_player_arm}
	/// @DnDParent : 1B343B1C
	with(obj_player_arm) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D013628
	/// @DnDParent : 1B343B1C
	/// @DnDArgument : "var" "sword_arm"
	sword_arm = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0D0F27C8
/// @DnDArgument : "button" "mb_right"
var l0D0F27C8_0;
l0D0F27C8_0 = mouse_check_button_pressed(mb_right);
if (l0D0F27C8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C05D411
	/// @DnDParent : 0D0F27C8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.sword_thrown"
	global.sword_thrown = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 744A1D5D
	/// @DnDParent : 0D0F27C8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_sword"
	/// @DnDSaveInfo : "objectid" "obj_sword"
	instance_create_layer(x + 0, y + 0, "Instances", obj_sword);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 0F7CB191
/// @DnDArgument : "button" "mb_right"
var l0F7CB191_0;
l0F7CB191_0 = mouse_check_button_released(mb_right);
if (l0F7CB191_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41BF358A
	/// @DnDParent : 0F7CB191
	/// @DnDArgument : "var" "global.sword_thrown"
	global.sword_thrown = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FD64E03
	/// @DnDApplyTo : {obj_sword}
	/// @DnDParent : 0F7CB191
	with(obj_sword) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E472786
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if sword_arm = 0 {$(13_10)	if (counterr <= 0) {$(13_10)	counterr = 200$(13_10)	}$(13_10)}"
/// @description Execute Code
if sword_arm = 0 {
	if (counterr <= 0) {
	counterr = 200
	}
}