/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E34A154
/// @DnDArgument : "var" "walking"
if(walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 549DCF0B
	/// @DnDParent : 0E34A154
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59C0610D
/// @DnDArgument : "var" "walking"
/// @DnDArgument : "value" "1"
if(walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 270575EC
	/// @DnDParent : 59C0610D
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0886720C
/// @DnDArgument : "var" "walk_up"
/// @DnDArgument : "value" "1"
if(walk_up == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D158758
	/// @DnDParent : 0886720C
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_move_backwards"
	/// @DnDSaveInfo : "spriteind" "1cdf20d0-665e-40ba-bd35-ae77603a9f5b"
	sprite_index = spr_move_backwards;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0FF08224
	/// @DnDParent : 0886720C
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A068706
/// @DnDArgument : "var" "walk_down"
/// @DnDArgument : "value" "1"
if(walk_down == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C3C7592
	/// @DnDParent : 0A068706
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_move"
	/// @DnDSaveInfo : "spriteind" "7d61ec1c-2524-4edb-911d-6f6f349137b4"
	sprite_index = spr_move;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0997CC57
	/// @DnDParent : 0A068706
	/// @DnDArgument : "speed" "0.5"
	image_speed = 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C7157A9
/// @DnDArgument : "var" "walk_idle"
/// @DnDArgument : "value" "1"
if(walk_idle == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17AE2ED3
	/// @DnDParent : 5C7157A9
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_idle"
	/// @DnDSaveInfo : "spriteind" "0d1d7fc9-e870-4cd4-9b5c-2ccf4cfa132f"
	sprite_index = spr_idle;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 55AD358A
	/// @DnDParent : 5C7157A9
	/// @DnDArgument : "speed" "0.2"
	image_speed = 0.2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3460FDFC
/// @DnDArgument : "var" "walk_right"
/// @DnDArgument : "value" "1"
if(walk_right == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D89119B
	/// @DnDParent : 3460FDFC
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_move_sidewards"
	/// @DnDSaveInfo : "spriteind" "60369103-36db-4c62-a611-2d090b1c469e"
	sprite_index = spr_move_sidewards;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 64A69EE8
	/// @DnDParent : 3460FDFC
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 77B2231B
	/// @DnDParent : 3460FDFC
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 460DE61C
/// @DnDArgument : "var" "walk_left"
/// @DnDArgument : "value" "1"
if(walk_left == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 736928BD
	/// @DnDParent : 460DE61C
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_move_sidewards"
	/// @DnDSaveInfo : "spriteind" "60369103-36db-4c62-a611-2d090b1c469e"
	sprite_index = spr_move_sidewards;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7DB3BFFB
	/// @DnDParent : 460DE61C
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3D7F203D
	/// @DnDParent : 460DE61C
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}