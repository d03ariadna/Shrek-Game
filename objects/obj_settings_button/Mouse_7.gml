/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5202A028
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 71FF9818
/// @DnDArgument : "var" "global.help_popup"
/// @DnDArgument : "sequenceid" "seq_settings_window"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "sequenceid" "seq_settings_window"
global.help_popup = layer_sequence_create("GUI", 0, 0, seq_settings_window);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 38BB06B8
/// @DnDApplyTo : {obj_button_parent}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1000"
/// @DnDArgument : "y_relative" "1"
with(obj_button_parent) {
x += 0;
y += 1000;
}