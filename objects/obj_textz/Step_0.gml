/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B59A5FD
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hh >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F229BEF
	/// @DnDParent : 3B59A5FD
	/// @DnDArgument : "expr" "Letext+1"
	/// @DnDArgument : "var" "Letext"
	Letext = Letext+1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3904B2F6
	/// @DnDParent : 3B59A5FD
	/// @DnDArgument : "var" "hh"
	hh = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20B0C325
/// @DnDArgument : "expr" "hh+1"
/// @DnDArgument : "var" "hh"
hh = hh+1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F8E49CA
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(hh <= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B16EFEB
	/// @DnDParent : 5F8E49CA
	/// @DnDArgument : "expr" "hh+1"
	/// @DnDArgument : "var" "hh"
	hh = hh+1;
}