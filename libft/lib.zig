// Import of all functions
const ft_isalpha_file = @import("ft_isalpha.zig");
const ft_isdigit_file = @import("ft_isdigit.zig");
const ft_isascii_file = @import("ft_isascii.zig");
const ft_isprint_file = @import("ft_isprint.zig");
const ft_strlen_file = @import("ft_strlen.zig");

// Created a alias for all of functions creates
// Now if we import the module "lib.zig"
// with @import("lib.zig");
// You will can acess all of this functions
pub const ft_isalpha = ft_isalpha_file.ft_isalpha;
pub const ft_isdigit = ft_isdigit_file.ft_isdigit;
pub const ft_isascii = ft_isascii_file.ft_isascii;
pub const ft_isprint = ft_isprint_file.ft_isprint;
pub const ft_strlen = ft_strlen_file.ft_strlen;

// Created a alias for print
// Because std.debug.print is so boring
const std = @import("std");
pub const print = std.debug.print;




