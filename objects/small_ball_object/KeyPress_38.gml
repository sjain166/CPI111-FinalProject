/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5D3CCA32
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "platform_wall"
/// @DnDSaveInfo : "object" "platform_wall"
var l5D3CCA32_0 = instance_place(x + 0, y + 1, platform_wall);
if ((l5D3CCA32_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B50A882
	/// @DnDParent : 5D3CCA32
	/// @DnDArgument : "speed" "-9"
	/// @DnDArgument : "type" "2"
	vspeed = -9;
}