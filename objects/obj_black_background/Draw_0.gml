/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 73E68A5B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5892E279
/// @DnDArgument : "font" "fnt_gameover"
/// @DnDSaveInfo : "font" "fnt_gameover"
draw_set_font(fnt_gameover);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 33D8979E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5FF10FF5
draw_set_colour($FFFFFFFF & $ffffff);
var l5FF10FF5_0=($FFFFFFFF >> 24);
draw_set_alpha(l5FF10FF5_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B880168
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-230"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "game_over"
draw_text(x + 0, y + -230,  + string(game_over));