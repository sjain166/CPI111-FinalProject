/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 446E5BD0
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54240866
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(hspeed < 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A335029
	/// @DnDParent : 54240866
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += 1;
}