/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A17EF06
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1 "
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "platform_wall"
/// @DnDSaveInfo : "object" "platform_wall"
var l2A17EF06_0 = instance_place(x + 0, y + -1 , platform_wall);
if ((l2A17EF06_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2750A2E3
	/// @DnDParent : 2A17EF06
	/// @DnDArgument : "speed" "-vspeed"
	/// @DnDArgument : "type" "2"
	vspeed = -vspeed;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57881BFC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "platform_wall"
/// @DnDSaveInfo : "object" "platform_wall"
var l57881BFC_0 = instance_place(x + 0, y + 1, platform_wall);
if ((l57881BFC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 26889D44
	/// @DnDParent : 57881BFC
	/// @DnDArgument : "speed" "-vspeed"
	/// @DnDArgument : "type" "2"
	vspeed = -vspeed;
}