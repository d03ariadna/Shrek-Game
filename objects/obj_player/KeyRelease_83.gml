/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 032FE819
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l032FE819_0 = false;
l032FE819_0 = instance_exists(obj_energy_shield);
if(l032FE819_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 648A1B7C
	/// @DnDApplyTo : {obj_energy_shield}
	/// @DnDParent : 032FE819
	with(obj_energy_shield) instance_destroy();
}