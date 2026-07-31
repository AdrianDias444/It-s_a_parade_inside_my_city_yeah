const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");

pub fn ft_bzero(s: [*]u8, n: usize) void
{
    lib.ft_memset(s, 0, n);
}