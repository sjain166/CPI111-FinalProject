/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 05F2E14F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "platform_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "platform_wall"
var l05F2E14F_0 = instance_place(x + 0, y + 1, platform_wall);
if (!(l05F2E14F_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 2E97E9EF
	/// @DnDParent : 05F2E14F
	friction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 174AF32C
	/// @DnDParent : 05F2E14F
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 4DC4258B
	/// @DnDParent : 05F2E14F
	/// @DnDArgument : "force" "0.8"
	gravity = 0.8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 147638EC
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 16515F18
	/// @DnDParent : 147638EC
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 7404964A
	/// @DnDParent : 147638EC
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 42A5BB97
	/// @DnDParent : 147638EC
	/// @DnDArgument : "friction" "0.5"
	friction = 0.5;
}