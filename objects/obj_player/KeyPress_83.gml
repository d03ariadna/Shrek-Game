/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A1051D2
/// @DnDArgument : "var" "energy_shield"
/// @DnDArgument : "op" "2"
if(energy_shield > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 514892D4
	/// @DnDParent : 1A1051D2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_energy_shield"
	/// @DnDSaveInfo : "objectid" "obj_energy_shield"
	instance_create_layer(x + 0, y + 0, "Instances", obj_energy_shield);
}