/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 503496DA
/// @DnDArgument : "soundid" "snd_music_game"
/// @DnDSaveInfo : "soundid" "snd_music_game"
audio_stop_sound(snd_music_game);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4B38372A
/// @DnDArgument : "room" "next_level"
/// @DnDSaveInfo : "room" "next_level"
room_goto(next_level);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0D4B8EE9
/// @DnDArgument : "soundid" "snd_finish_level"
/// @DnDSaveInfo : "soundid" "snd_finish_level"
audio_play_sound(snd_finish_level, 0, 0, 1.0, undefined, 1.0);