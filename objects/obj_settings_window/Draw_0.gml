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
/// @DnDHash : 47DA98BE
/// @DnDArgument : "color" "$FF008366"
draw_set_colour($FF008366 & $ffffff);
var l47DA98BE_0=($FF008366 >> 24);
draw_set_alpha(l47DA98BE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 154C72E9
/// @DnDArgument : "x" "-420"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-220"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "controlst"
draw_text(x + -420, y + -220,  + string(controlst));

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
/// @DnDArgument : "x" "-420"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "controls"
draw_text(x + -420, y + 80,  + string(controls));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1B67DBA4
/// @DnDArgument : "color" "$FF008366"
draw_set_colour($FF008366 & $ffffff);
var l1B67DBA4_0=($FF008366 >> 24);
draw_set_alpha(l1B67DBA4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 53272357
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-220"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "actionst"
draw_text(x + 50, y + -220,  + string(actionst));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 77B2EF21
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l77B2EF21_0=($FF000000 >> 24);
draw_set_alpha(l77B2EF21_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7B1BCD1C
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "actions"
draw_text(x + 50, y + 80,  + string(actions));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2D0069A9
draw_set_colour($FFFFFFFF & $ffffff);
var l2D0069A9_0=($FFFFFFFF >> 24);
draw_set_alpha(l2D0069A9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 421A1197
draw_set_halign(fa_left);
draw_set_valign(fa_top);