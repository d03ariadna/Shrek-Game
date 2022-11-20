/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EAF2FB3
/// @DnDArgument : "var" "hearts"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "max_hearts"
if(hearts < max_hearts)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72ED9101
	/// @DnDParent : 0EAF2FB3
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hearts"
	hearts += +1;

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 3BEF6C28
	/// @DnDApplyTo : other
	/// @DnDParent : 0EAF2FB3
	with(other) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4324A45A
		/// @DnDParent : 3BEF6C28
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 4444824E
		/// @DnDParent : 3BEF6C28
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FF3CC190"
		effect_create_below(1, x + 0, y + 0, 1, $FF3CC190 & $ffffff);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 649D507E
		/// @DnDParent : 3BEF6C28
		/// @DnDArgument : "soundid" "snd_potion"
		/// @DnDSaveInfo : "soundid" "snd_potion"
		audio_play_sound(snd_potion, 0, 0, 1.0, undefined, 1.0);
	}
}