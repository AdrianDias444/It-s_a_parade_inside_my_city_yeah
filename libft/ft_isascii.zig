const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_isascii(c: i32) i32
{
    if(c >= 0 and c <= 127)
        return(1);
    return(0);
}


pub fn main() void
{
    lib.print("{d}\n", .{ft_isascii('2')});
}