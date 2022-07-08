/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 273FDA56
/// @DnDArgument : "var" "circles"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(circles >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 699A74B5
	/// @DnDApplyTo : {gate_object}
	/// @DnDParent : 273FDA56
	/// @DnDArgument : "objind" "opn_obj"
	/// @DnDSaveInfo : "objind" "opn_obj"
	with(gate_object) instance_change(opn_obj, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6005909B
/// @DnDArgument : "var" "lives"
if(lives == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 434436FE
	/// @DnDParent : 6005909B
	room_restart();
}