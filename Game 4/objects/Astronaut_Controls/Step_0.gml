/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 436BD67A
/// @DnDArgument : "key" "vk_left"
var l436BD67A_0;l436BD67A_0 = keyboard_check(vk_left);if (l436BD67A_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 01BEDE47
	/// @DnDParent : 436BD67A
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	x += -2;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57163FBA
else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4E70D8E5
	/// @DnDParent : 57163FBA
	/// @DnDArgument : "key" "vk_right"
	var l4E70D8E5_0;l4E70D8E5_0 = keyboard_check(vk_right);if (l4E70D8E5_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 272330B0
		/// @DnDParent : 4E70D8E5
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "value_relative" "1"
		x += 2;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 20729C13
	/// @DnDParent : 57163FBA
	else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 4BC2198C
		/// @DnDParent : 20729C13
		/// @DnDArgument : "key" "vk_up"
		var l4BC2198C_0;l4BC2198C_0 = keyboard_check(vk_up);if (l4BC2198C_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5BBC9C22
			/// @DnDParent : 4BC2198C
			/// @DnDArgument : "value" "-2"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "1"
			y += -2;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 56696A33
		/// @DnDParent : 20729C13
		else{	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0DC225CC
			/// @DnDParent : 56696A33
			/// @DnDArgument : "key" "vk_down"
			var l0DC225CC_0;l0DC225CC_0 = keyboard_check(vk_down);if (l0DC225CC_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0DBBB789
				/// @DnDParent : 0DC225CC
				/// @DnDArgument : "value" "2"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "1"
				y += 2;}}}}