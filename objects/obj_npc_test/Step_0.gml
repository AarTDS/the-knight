/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9F5F5E
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "270"
if(direction > 270)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C1CA63A
	/// @DnDParent : 2D9F5F5E
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "90"
	if(direction < 90)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D7E1965
		/// @DnDParent : 0C1CA63A
		/// @DnDArgument : "expr" "spr_npc_test_R"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_npc_test_R;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 008EA466
else
{

}