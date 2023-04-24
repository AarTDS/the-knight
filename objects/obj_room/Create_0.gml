/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B09AF23
/// @DnDArgument : "expr" "layer_tilemap_get_id("Tiles_2")"
/// @DnDArgument : "var" "colTilemap"
colTilemap = layer_tilemap_get_id("Tiles_2");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC2E02A
/// @DnDInput : 2
/// @DnDArgument : "expr" "to_tile(room_width)"
/// @DnDArgument : "expr_1" "to_tile(room_height)"
/// @DnDArgument : "var" "_gridWidth"
/// @DnDArgument : "var_1" "_gridHeight"
_gridWidth = to_tile(room_width);
_gridHeight = to_tile(room_height);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 68B7E4BD
/// @DnDArgument : "var" "global.AIGrid"
/// @DnDArgument : "function" "mp_grid_create"
/// @DnDArgument : "arg" "0,0, _gridWidth, _gridHeight, TILESIZE, TILESIZE"
global.AIGrid = mp_grid_create(0,0, _gridWidth, _gridHeight, TILESIZE, TILESIZE);

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
/// @DnDArgument : "cond" "_x < _gridWidth"
/// @DnDArgument : "expr" "_x ++"
for(var _x=0; _x < _gridWidth; _x ++) {
	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 07AA661B
	/// @DnDParent : 32A2BA15
	/// @DnDArgument : "init" "_y=0"
	/// @DnDArgument : "init_temp" "1"
	/// @DnDArgument : "cond" "_y < _gridHeight"
	/// @DnDArgument : "expr" "_y ++"
	for(var _y=0; _y < _gridHeight; _y ++) {
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