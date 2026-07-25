const header_file = @import("header.zig");
const std = header_file.std;


fn ft_isalpha(c: i32) i32 {
    if ((65 <= c and c <= 90) or (97 <= c and c <= 122))
        return (1);
    return (0);
}

pub fn main() void 
{
    std.debug.print("{d}\n", .{ft_isalpha(88)});
}
