/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
<<<<<<<< Updated upstream:objects/obj_player/Collision_obj_characters.gml
/// @DnDHash : 210E4CBC
========
/// @DnDHash : 5A0B1F38
>>>>>>>> Stashed changes:objects/obj_characters/Collision_obj_characters.gml
/// @DnDArgument : "var" "obj_player.y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "other.y"
if(obj_player.y > other.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
<<<<<<<< Updated upstream:objects/obj_player/Collision_obj_characters.gml
	/// @DnDHash : 38ABF461
	/// @DnDParent : 210E4CBC
========
	/// @DnDHash : 5BA627B2
	/// @DnDParent : 5A0B1F38
>>>>>>>> Stashed changes:objects/obj_characters/Collision_obj_characters.gml
	/// @DnDArgument : "expr" "other.depth-1"
	/// @DnDArgument : "var" "obj_player.depth"
	obj_player.depth = other.depth-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
<<<<<<<< Updated upstream:objects/obj_player/Collision_obj_characters.gml
/// @DnDHash : 694D389E
========
/// @DnDHash : 17AF9BD2
>>>>>>>> Stashed changes:objects/obj_characters/Collision_obj_characters.gml
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
<<<<<<<< Updated upstream:objects/obj_player/Collision_obj_characters.gml
	/// @DnDHash : 2CF36F62
	/// @DnDParent : 694D389E
========
	/// @DnDHash : 4F645B54
	/// @DnDParent : 17AF9BD2
>>>>>>>> Stashed changes:objects/obj_characters/Collision_obj_characters.gml
	/// @DnDArgument : "expr" "obj_player.depth-1"
	/// @DnDArgument : "var" "other.depth"
	other.depth = obj_player.depth-1;
}