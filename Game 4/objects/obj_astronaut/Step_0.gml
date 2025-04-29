/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AC48B24
/// @DnDArgument : "var" "right"
/// @DnDArgument : "value" "keyboard_check(vk_right)"
var right = keyboard_check(vk_right);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 55A05480
/// @DnDArgument : "var" "left"
/// @DnDArgument : "value" "keyboard_check(vk_left)"
var left = keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 29CB2CA9
/// @DnDArgument : "var" "up"
/// @DnDArgument : "value" "keyboard_check(vk_up)"
var up = keyboard_check(vk_up);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 404EBFCF
/// @DnDArgument : "var" "down"
/// @DnDArgument : "value" "keyboard_check(vk_down)"
var down = keyboard_check(vk_down);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 645DDA29
/// @DnDArgument : "var" "xinput"
/// @DnDArgument : "value" "right - left"
var xinput = right - left;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A46A67D
/// @DnDArgument : "var" "yinput"
/// @DnDArgument : "value" "down - up"
var yinput = down - up;

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 64E1A46D
/// @DnDArgument : "xvel" "xinput * my_speed"
/// @DnDArgument : "yvel" "yinput * my_speed"
/// @DnDArgument : "object" "noone"
move_and_collide(xinput * my_speed, yinput * my_speed, noone,4,0,0,-1,-1);