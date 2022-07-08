/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB08EDF
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "view_visible[1]"
view_visible[1] = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5462A957
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "view_visible[0]"
view_visible[0] = false;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FC00911
/// @DnDArgument : "objind" "big_ball_object"
/// @DnDSaveInfo : "objind" "big_ball_object"
instance_change(big_ball_object, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 258A1224
instance_destroy();