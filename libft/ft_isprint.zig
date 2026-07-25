const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_isprint(c: i32) i32
{
    if (c >= 32 and c <= 126)
        return(1);
    return(0);
}


pub fn main() void
{
    lib.print("{d}\n", .{ft_isprint(127)});
}