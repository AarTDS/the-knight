/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B09AF23
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_2")"
/// @DnDArgument : "var" "colTilemap"
colTilemap = layer_tilemap_get_id("Tiles_2");

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 68B7E4BD
/// @DnDArgument : "var" "global.AIGrid"
/// @DnDArgument : "function" "mp_grid_create"
/// @DnDArgument : "arg" "0,0, room_width/8, room_height/8, 32, 32"
global.AIGrid = mp_grid_create(0,0, room_width/8, room_height/8, 32, 32);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5C920694
/// @DnDArgument : "function" "mp_grid_add_instances"
/// @DnDArgument : "arg" "global.AIGrid,obj_coltest, false"
mp_grid_add_instances(global.AIGrid,obj_coltest, false);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 32A2BA15
/// @DnDArgument : "init" "_x=0"
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "_x < room_width"
/// @DnDArgument : "expr" "_x ++"
for(var _x=0; _x < room_width; _x ++) {
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 07AA661B
	/// @DnDParent : 32A2BA15
	/// @DnDArgument : "init" "_y=0"
	/// @DnDArgument : "init_temp" "1"
	/// @DnDArgument : "cond" "_y < room_height"
	/// @DnDArgument : "expr" "_y ++"
	for(var _y=0; _y < room_height; _y ++) {
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26D0A885
		/// @DnDParent : 07AA661B
		/// @DnDArgument : "var" "_col"
		/// @DnDArgument : "value" "tilemap_get(colTilemap, _x, _y)"
		var _col = tilemap_get(colTilemap, _x, _y);
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 49063402
		/// @DnDParent : 07AA661B
		/// @DnDArgument : "expr" "_col"
		if(_col)
		{
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 0DC0CB82
			/// @DnDParent : 49063402
			/// @DnDArgument : "function" "mp_grid_add_cell"
			/// @DnDArgument : "arg" "global.AIGrid,_x, _y"
			mp_grid_add_cell(global.AIGrid,_x, _y);
		}
	}
}