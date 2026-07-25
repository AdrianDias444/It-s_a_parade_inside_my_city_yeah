const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_isalnum(c: i32) i32
{
    if(lib.ft_isalpha(c) == 1 or lib.ft_isdigit(c) == 1)
        return(1);
    return(0);
}



pub fn main() void
{
    lib.print("{d}\n", .{ft_isalnum('+')});
}