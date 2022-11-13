/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4CC419CD
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l4CC419CD_0 = false;
l4CC419CD_0 = instance_exists(obj_player);
if(l4CC419CD_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05117FEB
	/// @DnDComment : Draw the HUD coin sprite
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "1100"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "sprite" "spr_hud_crown"
	/// @DnDSaveInfo : "sprite" "spr_hud_crown"
	draw_sprite(spr_hud_crown, 0, 1100, 25);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 657DA18B
	/// @DnDComment : Change the font to ft_hud
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "font" "fnt_hud"
	/// @DnDSaveInfo : "font" "fnt_hud"
	draw_set_font(fnt_hud);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C56D182
	/// @DnDComment : Draw the player's coins value$(13_10)$(13_10)Taken from the player$(13_10)using obj_player.coins
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "1135"
	/// @DnDArgument : "y" "15"
	/// @DnDArgument : "caption" ""x""
	/// @DnDArgument : "var" "obj_player.coins"
	draw_text(1135, 15, string("x") + string(obj_player.coins));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 7081AF75
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "sprite" "spr_heart"
	/// @DnDArgument : "number" "obj_player.hearts"
	/// @DnDSaveInfo : "sprite" "spr_heart"
	var l7081AF75_0 = sprite_get_width(spr_heart);
	var l7081AF75_1 = 0;
	for(var l7081AF75_2 = obj_player.hearts; l7081AF75_2 > 0; --l7081AF75_2) {
		draw_sprite(spr_heart, 0, 30 + l7081AF75_1, 30);
		l7081AF75_1 += l7081AF75_0;
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 5B6A042A
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x1" "65"
	/// @DnDArgument : "y1" "158"
	/// @DnDArgument : "x2" "355"
	/// @DnDArgument : "y2" "192"
	/// @DnDArgument : "value" "obj_player.energy_shield"
	/// @DnDArgument : "backcol" "$FF2D1810"
	/// @DnDArgument : "barcol" "$00FFFFFF"
	/// @DnDArgument : "mincol" "$FF999078"
	/// @DnDArgument : "maxcol" "$FFA34C2F"
	draw_healthbar(65, 158, 355, 192, obj_player.energy_shield, $FF2D1810 & $FFFFFF, $FF999078 & $FFFFFF, $FFA34C2F & $FFFFFF, 0, (($FF2D1810>>24) != 0), (($00FFFFFF>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 668F63AD
	/// @DnDParent : 4CC419CD
	/// @DnDArgument : "x" "35"
	/// @DnDArgument : "y" "130"
	/// @DnDArgument : "sprite" "spr_shield"
	/// @DnDSaveInfo : "sprite" "spr_shield"
	draw_sprite(spr_shield, 0, 35, 130);
}