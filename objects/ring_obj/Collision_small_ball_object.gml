/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 161E35C7
/// @DnDArgument : "objind" "done_obj"
/// @DnDSaveInfo : "objind" "done_obj"
instance_change(done_obj, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74A30DDF
/// @DnDApplyTo : {control}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "circles"
with(control) {
circles += 1;

}