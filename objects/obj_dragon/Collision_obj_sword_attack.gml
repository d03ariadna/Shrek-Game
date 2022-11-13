/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E4ABA6A
/// @DnDComment : If Alarm 0 is deactivated
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A21828A
	/// @DnDComment : Set the color to red to show the player$(13_10)has lost
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "colour" "$FF000030"
	image_blend = $FF000030 & $ffffff;
	image_alpha = ($FF000030 >> 24) / $ff;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2314D20D
	/// @DnDComment : Play "hurt" sound
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "soundid" "snd_hurt"
	/// @DnDSaveInfo : "soundid" "snd_hurt"
	audio_play_sound(snd_hurt, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 63AB5803
	/// @DnDComment : Tell the Alarm 0 event to run after 20 frames$(13_10)$(13_10)After 20 frames that event will restart the level
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 34AB064C
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "x" "obj_player.x - 50"
	/// @DnDArgument : "y" "obj_player.y - 50"
	direction = point_direction(x, y, obj_player.x - 50, obj_player.y - 50);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 731BAF41
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "direction" "180"
	/// @DnDArgument : "direction_relative" "1"
	direction += 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 385FE6F6
	/// @DnDParent : 1E4ABA6A
	/// @DnDArgument : "speed" "12"
	speed = 12;
}