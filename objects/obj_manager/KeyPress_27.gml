/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F50A107
/// @DnDArgument : "var" "pause"
/// @DnDArgument : "value" "false"
if(pause == false)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6C76963B
	/// @DnDParent : 3F50A107
	/// @DnDArgument : "var" "camera_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "camera_get_view_x"
	/// @DnDArgument : "arg" "view_camera"
	var camera_x = camera_get_view_x(view_camera);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1D78C008
	/// @DnDParent : 3F50A107
	/// @DnDArgument : "var" "camera_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "camera_get_view_y"
	/// @DnDArgument : "arg" "view_camera"
	var camera_y = camera_get_view_y(view_camera);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5587865C
	/// @DnDParent : 3F50A107
	/// @DnDArgument : "xpos" "camera_x"
	/// @DnDArgument : "ypos" "camera_y"
	/// @DnDArgument : "var" "pause_seq"
	/// @DnDArgument : "sequenceid" "seq_pause_menu"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "sequenceid" "seq_pause_menu"
	pause_seq = layer_sequence_create("GUI", camera_x, camera_y, seq_pause_menu);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 037EA353
	/// @DnDParent : 3F50A107
	/// @DnDArgument : "function" "instance_deactivate_all"
	/// @DnDArgument : "arg" "true"
	instance_deactivate_all(true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09C5ED79
	/// @DnDParent : 3F50A107
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "pause"
	pause = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5280575F
else
{
	/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 67C5779E
	/// @DnDParent : 5280575F
	/// @DnDArgument : "var" "pause_seq"
	layer_sequence_destroy(pause_seq);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 37AD2E72
	/// @DnDParent : 5280575F
	/// @DnDArgument : "function" "instance_activate_all"
	instance_activate_all();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6128C1DC
	/// @DnDParent : 5280575F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pause"
	pause = false;
}