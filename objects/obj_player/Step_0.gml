/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B68F450
/// @DnDArgument : "key" "vk_up"
var l1B68F450_0;
l1B68F450_0 = keyboard_check(vk_up);
if (l1B68F450_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 53B377C9
	/// @DnDParent : 1B68F450
	/// @DnDArgument : "value" "-4"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D9C5277
	/// @DnDInput : 2
	/// @DnDParent : 1B68F450
	/// @DnDArgument : "expr" "spr_player_back_ani"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "var_1" "image_speed"
	sprite_index = spr_player_back_ani;
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5819D4BA
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 48E40533
	/// @DnDParent : 5819D4BA
	/// @DnDArgument : "key" "vk_down"
	var l48E40533_0;
	l48E40533_0 = keyboard_check(vk_down);
	if (l48E40533_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1DC94A64
		/// @DnDParent : 48E40533
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28A489CA
		/// @DnDInput : 2
		/// @DnDParent : 48E40533
		/// @DnDArgument : "expr" "spr_player_front_ani"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		sprite_index = spr_player_front_ani;
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6D90B990
	/// @DnDParent : 5819D4BA
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 162A5F6D
		/// @DnDParent : 6D90B990
		/// @DnDArgument : "key" "vk_left"
		var l162A5F6D_0;
		l162A5F6D_0 = keyboard_check(vk_left);
		if (l162A5F6D_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6E30C413
			/// @DnDParent : 162A5F6D
			/// @DnDArgument : "value" "-4"
			/// @DnDArgument : "value_relative" "1"
			x += -4;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 547B3175
			/// @DnDInput : 2
			/// @DnDParent : 162A5F6D
			/// @DnDArgument : "expr" "spr_player_side2_ani"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "var_1" "image_speed"
			sprite_index = spr_player_side2_ani;
			image_speed = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 672BEB45
		/// @DnDParent : 6D90B990
		else
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0A7326ED
			/// @DnDParent : 672BEB45
			/// @DnDArgument : "key" "vk_right"
			var l0A7326ED_0;
			l0A7326ED_0 = keyboard_check(vk_right);
			if (l0A7326ED_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6B524712
				/// @DnDParent : 0A7326ED
				/// @DnDArgument : "value" "4"
				/// @DnDArgument : "value_relative" "1"
				x += 4;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A3D7358
				/// @DnDInput : 2
				/// @DnDParent : 0A7326ED
				/// @DnDArgument : "expr" "spr_player_side1_ani"
				/// @DnDArgument : "expr_1" "1"
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "var_1" "image_speed"
				sprite_index = spr_player_side1_ani;
				image_speed = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4FBBD3A3
/// @DnDArgument : "key" "vk_up"
var l4FBBD3A3_0;
l4FBBD3A3_0 = keyboard_check_released(vk_up);
if (l4FBBD3A3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02ADB6E9
	/// @DnDParent : 4FBBD3A3
	/// @DnDArgument : "expr" "spr_player_back"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_player_back;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4C7BE000
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
/// @DnDHash : 1E90F0B1
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