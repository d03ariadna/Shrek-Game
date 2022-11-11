/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 074BB7CB
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4F5E2EA9
/// @DnDArgument : "font" "fnt_controls"
/// @DnDSaveInfo : "font" "fnt_controls"
draw_set_font(fnt_controls);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 018C7F28
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 73482E93
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l73482E93_0=($FF000000 >> 24);
draw_set_alpha(l73482E93_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DE8F582
/// @DnDArgument : "x" "-210"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "controls"
draw_text(x + -210, y + -16,  + string(controls));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 51296165
draw_set_colour($FFFFFFFF & $ffffff);
var l51296165_0=($FFFFFFFF >> 24);
draw_set_alpha(l51296165_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 421A1197
draw_set_halign(fa_left);
draw_set_valign(fa_top);