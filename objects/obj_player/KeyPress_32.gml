/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 69FA4601
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l69FA4601_0 = false;
l69FA4601_0 = instance_exists(obj_energy_shield);
if(l69FA4601_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 656327BE
	/// @DnDParent : 69FA4601
	exit;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 096E3AE2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "sword"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_sword_attack"
/// @DnDSaveInfo : "objectid" "obj_sword_attack"
var sword = instance_create_layer(x + 0, y + 0, "Instances", obj_sword_attack);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D41F314
/// @DnDArgument : "expr" "player_direction"
/// @DnDArgument : "var" "sword.image_angle"
sword.image_angle = player_direction;