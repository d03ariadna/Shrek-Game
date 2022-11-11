/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 62EBE5B4
/// @DnDArgument : "x1" "-600"
/// @DnDArgument : "y1" "-600"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l62EBE5B4_0 = collision_rectangle(-600, -600, 600, 600, obj_player, true, 1);
if((l62EBE5B4_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 766D97AE
	/// @DnDParent : 62EBE5B4
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6802ACB5
	/// @DnDParent : 62EBE5B4
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}