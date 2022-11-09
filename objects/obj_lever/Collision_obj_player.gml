/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5C1D774A
/// @DnDArgument : "key" "ord("P")"
var l5C1D774A_0;
l5C1D774A_0 = keyboard_check_pressed(ord("P"));
if (l5C1D774A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07E6B467
	/// @DnDParent : 5C1D774A
	/// @DnDArgument : "var" "image_index"
	if(image_index == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 195EF072
		/// @DnDParent : 07E6B467
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_index"
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 548D5C92
		/// @DnDApplyTo : gate_to_open
		/// @DnDParent : 07E6B467
		with(gate_to_open) {
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 511E0F49
			/// @DnDParent : 548D5C92
			image_speed = 1;
		}
	}
}