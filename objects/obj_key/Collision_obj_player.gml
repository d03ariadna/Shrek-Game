/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 199AE8CF
/// @DnDApplyTo : door_to_open
with(door_to_open) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56561338
	/// @DnDParent : 199AE8CF
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "locked"
	locked = false;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A98B1EB
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 66D5528F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF35FBFF"
effect_create_above(7, x + 0, y + 0, 0, $FF35FBFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 51AC048C
/// @DnDArgument : "soundid" "snd_collect_key"
/// @DnDSaveInfo : "soundid" "snd_collect_key"
audio_play_sound(snd_collect_key, 0, 0, 1.0, undefined, 1.0);