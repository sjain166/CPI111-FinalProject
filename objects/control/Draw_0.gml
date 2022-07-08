/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79B3C756
/// @DnDArgument : "expr" "global.lives"
/// @DnDArgument : "var" "__dnd_lives"
__dnd_lives = global.lives;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 19187D7B
/// @DnDArgument : "color" "$FF0A0AFF"
draw_set_colour($FF0A0AFF & $ffffff);
var l19187D7B_0=($FF0A0AFF >> 24);
draw_set_alpha(l19187D7B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6993D19C
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 77C0CA02
/// @DnDDisabled : 1
/// @DnDArgument : "x" "200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Circles :  ""
/// @DnDArgument : "var" "circles"


/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7E4400A3
/// @DnDDisabled : 1
/// @DnDArgument : "x" "200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Ball"
/// @DnDSaveInfo : "sprite" "Ball"