/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 241408BE
/// @DnDArgument : "soundid" "Sound2"
/// @DnDSaveInfo : "soundid" "Sound2"
audio_play_sound(Sound2, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 182A8261
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.lives"
global.lives += -1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 55AD9E43
/// @DnDArgument : "spriteind" "ball_pop"
/// @DnDSaveInfo : "spriteind" "ball_pop"
sprite_index = ball_pop;
image_index = 0;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 041305A8
room_restart();