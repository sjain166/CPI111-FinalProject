/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3793A7A6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "view_visible[1]"
view_visible[1] = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 207BF75A
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "view_visible[0]"
view_visible[0] = true;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 007BAB75
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "small_ball_object"
/// @DnDSaveInfo : "objectid" "small_ball_object"
instance_create_layer(x, y, "Instances", small_ball_object);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DE23FED
/// @DnDApplyTo : other
with(other) instance_destroy();