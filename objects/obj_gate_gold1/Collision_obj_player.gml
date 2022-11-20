/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00F98C6C
/// @DnDArgument : "var" "locked"
/// @DnDArgument : "value" "true"
if(locked == true)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 783A38EC
	/// @DnDParent : 00F98C6C
	/// @DnDArgument : "soundid" "snd_chest_locked"
	/// @DnDSaveInfo : "soundid" "snd_chest_locked"
	audio_play_sound(snd_chest_locked, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 765FF67A
	/// @DnDParent : 00F98C6C
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0692AF4F
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5244EE00
	/// @DnDParent : 0692AF4F
	/// @DnDArgument : "key" "vk_shift"
	var l5244EE00_0;
	l5244EE00_0 = keyboard_check_pressed(vk_shift);
	if (l5244EE00_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 568047E8
		/// @DnDParent : 5244EE00
		/// @DnDArgument : "soundid" "snd_chest_open"
		/// @DnDSaveInfo : "soundid" "snd_chest_open"
		audio_play_sound(snd_chest_open, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4730BA6D
		/// @DnDParent : 5244EE00
		image_speed = 1;
	}
}