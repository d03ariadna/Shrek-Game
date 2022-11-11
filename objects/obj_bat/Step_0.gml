/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1D34C697
/// @DnDArgument : "x1" "-150"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-150"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "150"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l1D34C697_0 = collision_rectangle(x + -150, y + -150, x + 150, y + 150, obj_player, true, 1);
if((l1D34C697_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 766D97AE
	/// @DnDParent : 1D34C697
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6802ACB5
	/// @DnDParent : 1D34C697
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}