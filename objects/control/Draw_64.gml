/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13CE0A31
/// @DnDArgument : "expr" "global.lives"
/// @DnDArgument : "var" "__dnd_lives"
__dnd_lives = global.lives;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CBF9E2C
/// @DnDArgument : "color" "$FF0A0AFF"
draw_set_colour($FF0A0AFF & $ffffff);
var l1CBF9E2C_0=($FF0A0AFF >> 24);
draw_set_alpha(l1CBF9E2C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 774957D0
/// @DnDArgument : "x" "200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Circles :  ""
/// @DnDArgument : "var" "circles"
draw_text(x + 200, y + 200, string("Circles :  ") + string(circles));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1ABD54F9
/// @DnDArgument : "x" "200"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Ball"
/// @DnDSaveInfo : "sprite" "Ball"
var l1ABD54F9_0 = sprite_get_width(Ball);
var l1ABD54F9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1ABD54F9_2 = __dnd_lives; l1ABD54F9_2 > 0; --l1ABD54F9_2) {
	draw_sprite(Ball, 0, x + 200 + l1ABD54F9_1, y + 400);
	l1ABD54F9_1 += l1ABD54F9_0;
}