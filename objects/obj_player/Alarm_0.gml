/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 036A3CA9
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (counterr >= 1) {$(13_10)	counterr--$(13_10)}"
/// @description Execute Code
if (counterr >= 1) {
	counterr--
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EFD1B4B
/// @DnDArgument : "var" "counterr"
if(counterr == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 125BE5E4
	/// @DnDParent : 7EFD1B4B
	/// @DnDArgument : "var" "is_protected"
	is_protected = 0;
}