/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753FE91B
/// @DnDArgument : "var" "is_protected"
if(is_protected == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 11755BD8
	/// @DnDInput : 2
	/// @DnDParent : 753FE91B
	/// @DnDArgument : "value" "xstart"
	/// @DnDArgument : "value_1" "ystart"
	/// @DnDArgument : "instvar_1" "1"
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 3CA47390
	/// @DnDApplyTo : {obj_room}
	/// @DnDParent : 753FE91B
	with(obj_room) {
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 7EBE4C8E
		/// @DnDParent : 3CA47390
		/// @DnDArgument : "lives" "-1"
		/// @DnDArgument : "lives_relative" "1"
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-1);
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 5281D862
		/// @DnDParent : 3CA47390
		/// @DnDArgument : "op" "2"
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		if(__dnd_lives > 0)
		{
		
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 008C7F84
		/// @DnDParent : 3CA47390
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 74541F2F
			/// @DnDParent : 008C7F84
			/// @DnDArgument : "room" "lose_room"
			/// @DnDSaveInfo : "room" "lose_room"
			room_goto(lose_room);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FC0BF1A
else
{

}