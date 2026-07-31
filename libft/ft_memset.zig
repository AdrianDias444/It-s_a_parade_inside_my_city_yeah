const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_memset(s: [*]u8, c: i32, n: usize) [*]u8
{
    const byte: u8 = @truncate(c);
    var i: usize = 0;

    while(i < n) : (i+= 1) {
        s[i] = byte;
    }
    return (s);
}




pub fn main() void
{
    // need to implement str_dup, for test
    // memset, string are const, can't be modified

    //lib.print("{s}\n", .{ft_memset(str_ptr, 48, 3)});
}