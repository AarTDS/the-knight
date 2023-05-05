/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FE192AE
/// @DnDInput : 2
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "value" "x - camera_get_view_width(view_camera[0])/2"
/// @DnDArgument : "var_1" "cam_y"
/// @DnDArgument : "value_1" "y - camera_get_view_height(view_camera[0])/2"
var cam_x = x - camera_get_view_width(view_camera[0])/2;
var cam_y = y - camera_get_view_height(view_camera[0])/2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22773126
/// @DnDInput : 2
/// @DnDArgument : "expr" "clamp(cam_x, 0, room_width-camera_get_view_width(view_camera[0]))"
/// @DnDArgument : "expr_1" "clamp(cam_y, 0, room_height-camera_get_view_height(view_camera[0]))"
/// @DnDArgument : "var" "camx"
/// @DnDArgument : "var_1" "camy"
camx = clamp(cam_x, 0, room_width-camera_get_view_width(view_camera[0]));
camy = clamp(cam_y, 0, room_height-camera_get_view_height(view_camera[0]));

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0F9DC23C
/// @DnDArgument : "function" "camera_set_view_pos"
/// @DnDArgument : "arg" "view_camera[0], camx, camy"
camera_set_view_pos(view_camera[0], camx, camy);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 37D6886C
/// @DnDArgument : "value" "obj_player.depth-1"
/// @DnDArgument : "instvar" "9"
depth = obj_player.depth-1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1305D8BC
/// @DnDArgument : "key" "vk_left"
var l1305D8BC_0;
l1305D8BC_0 = keyboard_check_pressed(vk_left);
if (l1305D8BC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 305B5730
	/// @DnDParent : 1305D8BC
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E79FF64
	/// @DnDParent : 1305D8BC
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 14BE8C77
	/// @DnDParent : 1305D8BC
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 587CA673
/// @DnDArgument : "key" "vk_up"
var l587CA673_0;
l587CA673_0 = keyboard_check_pressed(vk_up);
if (l587CA673_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 686AC4A6
	/// @DnDParent : 587CA673
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21C0D9FD
	/// @DnDParent : 587CA673
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2C9BDF42
	/// @DnDParent : 587CA673
	/// @DnDArgument : "angle" "180"
	image_angle = 180;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 15EE20B8
/// @DnDArgument : "key" "vk_right"
var l15EE20B8_0;
l15EE20B8_0 = keyboard_check_pressed(vk_right);
if (l15EE20B8_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4239D43C
	/// @DnDParent : 15EE20B8
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2F464DC4
	/// @DnDParent : 15EE20B8
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7CDE6CFE
	/// @DnDParent : 15EE20B8
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 596CB23D
/// @DnDArgument : "key" "vk_down"
var l596CB23D_0;
l596CB23D_0 = keyboard_check_pressed(vk_down);
if (l596CB23D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A6A9415
	/// @DnDParent : 596CB23D
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4BDB0707
	/// @DnDParent : 596CB23D
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3DB00E4B
	/// @DnDParent : 596CB23D
	image_angle = 0;
}