/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 542766CF
/// @DnDApplyTo : 255fb2fd-8f73-4e95-b7f2-fc12b9f5f2cd
with(obj_borgar) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0931ED41
/// @DnDApplyTo : a47e6a38-7e6a-42fe-baef-39c4f7705006
with(OBJ_Sponge) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23911B15
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Buffbob"
/// @DnDSaveInfo : "objectid" "ffed8cc3-9228-417c-bce5-098a1ffbf013"
instance_create_layer(x + 20, y + 20, "Instances", obj_Buffbob);