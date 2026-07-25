const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_strlen(str : [*:0] const u8) usize
{
    var i: usize = 0;

    while (str[i] != 0)
        i = i + 1;
    return(i);
}



pub fn main() void
{

    const str: [*:0] const u8 = "abc4;hjf;lhdfklj";

    lib.print("Len of string is {d}\n", .{ft_strlen(str)});
}