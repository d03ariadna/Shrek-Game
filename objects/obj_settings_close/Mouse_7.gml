/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 455DD1E7
/// @DnDArgument : "soundid" "snd_button"
/// @DnDSaveInfo : "soundid" "snd_button"
audio_play_sound(snd_button, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 103E8864
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 6C4D66A6
/// @DnDArgument : "var" "global.help_popup"
layer_sequence_destroy(global.help_popup);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 11A27F84
/// @DnDApplyTo : {obj_button_parent}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1000"
/// @DnDArgument : "y_relative" "1"
with(obj_button_parent) {
x += 0;
y += -1000;
}