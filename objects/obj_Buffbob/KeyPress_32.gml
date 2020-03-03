/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 353C0602
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y, "Instances", obj_borgar);$(13_10)$(13_10)bullet.direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)bullet.speed = 20;$(13_10)$(13_10)"
bullet = instance_create_layer(x, y, "Instances", obj_borgar);

bullet.direction = point_direction(x, y, mouse_x, mouse_y);
bullet.speed = 20;