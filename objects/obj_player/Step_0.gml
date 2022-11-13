/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 26DFBF23
/// @DnDArgument : "obj" "obj_energy_shield"
/// @DnDSaveInfo : "obj" "obj_energy_shield"
var l26DFBF23_0 = false;
l26DFBF23_0 = instance_exists(obj_energy_shield);
if(l26DFBF23_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DAB5C8E
	/// @DnDParent : 26DFBF23
	/// @DnDArgument : "expr" "-0.4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "energy_shield"
	energy_shield += -0.4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A5B66F8
	/// @DnDParent : 26DFBF23
	/// @DnDArgument : "var" "energy_shield"
	/// @DnDArgument : "op" "3"
	if(energy_shield <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 26B2A848
		/// @DnDApplyTo : {obj_energy_shield}
		/// @DnDParent : 4A5B66F8
		with(obj_energy_shield) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BE0430F
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 416E248A
	/// @DnDParent : 4BE0430F
	/// @DnDArgument : "var" "energy_shield"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(energy_shield < 100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31E02539
		/// @DnDParent : 416E248A
		/// @DnDArgument : "expr" "0.1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "energy_shield"
		energy_shield += 0.1;
	}
}