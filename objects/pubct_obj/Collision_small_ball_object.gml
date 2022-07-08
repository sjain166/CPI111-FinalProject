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