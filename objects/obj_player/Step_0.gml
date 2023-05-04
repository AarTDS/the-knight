/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B68F450
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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 471E65C7
/// @DnDArgument : "code" "if place_meeting(x+hsp,y,obj_col)$(13_10){$(13_10)	hsp=0$(13_10)}$(13_10)$(13_10)if place_meeting(x,y+vsp,obj_col)$(13_10){$(13_10)	vsp=0$(13_10)}"
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6A2BFFAF
var l6A2BFFAF_0;
l6A2BFFAF_0 = mouse_check_button_pressed(mb_left);
if (l6A2BFFAF_0)
{
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 7FB29D28
var l7FB29D28_0;
l7FB29D28_0 = mouse_check_button_released(mb_left);
if (l7FB29D28_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49B27357
	/// @DnDApplyTo : {obj_player_arm}
	/// @DnDParent : 7FB29D28
	with(obj_player_arm) instance_destroy();
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