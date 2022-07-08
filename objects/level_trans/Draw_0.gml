/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 34651992
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 24E2CFB4
/// @DnDArgument : "color" "$FF0707FF"
draw_set_colour($FF0707FF & $ffffff);
var l24E2CFB4_0=($FF0707FF >> 24);
draw_set_alpha(l24E2CFB4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 29329F89
/// @DnDArgument : "x" "590"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" "" Level 1 Complete ""
draw_text(590, 60, string(" Level 1 Complete ") + "");