/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 30933E88
/// @DnDArgument : "x1" "-600"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-600"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l30933E88_0 = collision_rectangle(x + -600, y + -600, x + 600, y + 600, obj_player, true, 1);
if((l30933E88_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 428C673E
	/// @DnDParent : 30933E88
	/// @DnDArgument : "speed" "2"
	speed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AEC98C6
	/// @DnDParent : 30933E88
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}