/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 681FF6AB
/// @DnDApplyTo : {obj_projectile}
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "speed_relative" "1"
with(obj_projectile) speed += 4;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7962AC22
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l7962AC22_0 = false;
l7962AC22_0 = instance_exists(obj_player);
if(l7962AC22_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41F8E178
	/// @DnDApplyTo : {obj_projectile}
	/// @DnDParent : 7962AC22
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	with(obj_projectile) direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 77F062F2
	/// @DnDApplyTo : {obj_projectile}
	/// @DnDParent : 7962AC22
	/// @DnDArgument : "angle" "direction"
	with(obj_projectile) image_angle = direction;
}