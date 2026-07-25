const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_isalpha(c: i32) i32
{
    if ((c >= 'A' and c <= 'Z') or (c >= 'a' and c <= 'z'))
        return (1);
    return (0);
}

pub fn main() void 
{
    lib.print("{d}\n", .{ft_isalpha(88)});
}