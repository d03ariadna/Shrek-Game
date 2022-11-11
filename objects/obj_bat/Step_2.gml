/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD6116E
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "value" "x -xprevious"
var x_movement = x -xprevious;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 183971FC
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "op" "1"
if(x_movement < 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 78758163
	/// @DnDParent : 183971FC
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 52B11408
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7A56120B
	/// @DnDParent : 52B11408
	image_xscale = 1;
	image_yscale = 1;
}