/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 0814D508
room_restart();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0F3271E4
/// @DnDArgument : "room" "rm_gameover"
/// @DnDSaveInfo : "room" "rm_gameover"
room_goto(rm_gameover);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 55F5844C
audio_stop_all();