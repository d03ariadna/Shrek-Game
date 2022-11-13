/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 086C83A0
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_projectile"
/// @DnDSaveInfo : "objectid" "obj_projectile"
with(other) {
	instance_create_layer(x + 0, y + 0, "Instances", obj_projectile); 
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0FB928CB
/// @DnDArgument : "steps" "-1"
/// @DnDArgument : "alarm" "5"
alarm_set(5, -1);