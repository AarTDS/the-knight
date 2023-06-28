/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41EC05FC
/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+30"
/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+60"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.score"
draw_text(camera_get_view_x(camera_get_active())+30, camera_get_view_y(camera_get_active())+60, string("Score: ") + string(global.score));

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 55D891B1
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 4A67CC6A
	/// @DnDParent : 55D891B1
	/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+30"
	/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+30"
	/// @DnDArgument : "sprite" "spr_life_5"
	/// @DnDSaveInfo : "sprite" "spr_life_5"
	var l4A67CC6A_0 = sprite_get_width(spr_life_5);
	var l4A67CC6A_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l4A67CC6A_2 = __dnd_lives; l4A67CC6A_2 > 0; --l4A67CC6A_2) {
		draw_sprite(spr_life_5, 0, camera_get_view_x(camera_get_active())+30 + l4A67CC6A_1, camera_get_view_y(camera_get_active())+30);
		l4A67CC6A_1 += l4A67CC6A_0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06DB45EC
else
{

}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 229925C4
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives < 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 269BA543
	/// @DnDParent : 229925C4
	/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+20"
	/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+20"
	/// @DnDArgument : "sprite" "spr_life_3"
	/// @DnDSaveInfo : "sprite" "spr_life_3"
	var l269BA543_0 = sprite_get_width(spr_life_3);
	var l269BA543_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l269BA543_2 = __dnd_lives; l269BA543_2 > 0; --l269BA543_2) {
		draw_sprite(spr_life_3, 0, camera_get_view_x(camera_get_active())+20 + l269BA543_1, camera_get_view_y(camera_get_active())+20);
		l269BA543_1 += l269BA543_0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62D45C13
else
{

}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 1DA234DA
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2F233459
	/// @DnDParent : 1DA234DA
	/// @DnDArgument : "x" "camera_get_view_x(camera_get_active())+20"
	/// @DnDArgument : "y" "camera_get_view_y(camera_get_active())+20"
	/// @DnDArgument : "sprite" "spr_life_2"
	/// @DnDSaveInfo : "sprite" "spr_life_2"
	var l2F233459_0 = sprite_get_width(spr_life_2);
	var l2F233459_1 = 0;
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	for(var l2F233459_2 = __dnd_lives; l2F233459_2 > 0; --l2F233459_2) {
		draw_sprite(spr_life_2, 0, camera_get_view_x(camera_get_active())+20 + l2F233459_1, camera_get_view_y(camera_get_active())+20);
		l2F233459_1 += l2F233459_0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3FA958E1
else
{

}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4DE1140F
/// @DnDDisabled : 1
/// @DnDArgument : "function" "draw_set_alpha"
/// @DnDArgument : "arg" "0.5"


/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 145545D6
/// @DnDDisabled : 1
/// @DnDArgument : "function" "mp_grid_draw"
/// @DnDArgument : "arg" "global.AIGrid"


/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0E575B33
/// @DnDDisabled : 1
/// @DnDArgument : "function" "draw_set_alpha"
/// @DnDArgument : "arg" "1"