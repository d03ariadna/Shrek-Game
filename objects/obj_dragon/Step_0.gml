/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F88CE50
/// @DnDArgument : "var" "alarm[0]"
/// @DnDArgument : "op" "1"
if(alarm[0] < 0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 30933E88
	/// @DnDParent : 4F88CE50
	/// @DnDArgument : "x1" "-800"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-800"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "800"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "800"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "obj_player"
	var l30933E88_0 = collision_rectangle(x + -800, y + -800, x + 800, y + 800, obj_player, true, 1);
	if((l30933E88_0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 428C673E
		/// @DnDParent : 30933E88
		/// @DnDArgument : "speed" "1"
		speed = 1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1AEC98C6
		/// @DnDParent : 30933E88
		/// @DnDArgument : "x" "obj_player.x"
		/// @DnDArgument : "y" "obj_player.y"
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05B3A373
		/// @DnDParent : 30933E88
		/// @DnDArgument : "var" "alarm[5]"
		/// @DnDArgument : "op" "1"
		if(alarm[5] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3C9607A3
			/// @DnDParent : 05B3A373
			/// @DnDArgument : "steps" "120"
			/// @DnDArgument : "alarm" "5"
			alarm_set(5, 120);
		}
	}
}