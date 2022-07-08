/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C071AFB
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "view_visible[1]"
view_visible[1] = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6DBA5D11
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "view_visible[0]"
view_visible[0] = false;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0CE5CE6E
/// @DnDDisabled : 1
/// @DnDApplyTo : {small_ball_object}
/// @DnDArgument : "objind" "big_ball_object"
/// @DnDSaveInfo : "objind" "big_ball_object"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AF39963
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "big_ball_object"
/// @DnDSaveInfo : "objectid" "big_ball_object"
instance_create_layer(x, y, "Instances", big_ball_object);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60949B78
/// @DnDApplyTo : {small_ball_object}
with(small_ball_object) instance_destroy();