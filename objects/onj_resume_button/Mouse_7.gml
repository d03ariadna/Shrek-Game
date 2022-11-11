/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6627F816
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E5C632E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "obj_manager.pause"
obj_manager.pause = false;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2A324A4B
/// @DnDArgument : "function" "instance_activate_all"
instance_activate_all();

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 56EEF5E8
/// @DnDArgument : "var" "obj_manager.pause_seq"
layer_sequence_destroy(obj_manager.pause_seq);