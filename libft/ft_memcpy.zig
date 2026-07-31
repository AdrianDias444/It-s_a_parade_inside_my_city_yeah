const lib = @import("lib.zig");

// Used pub for this function could be used for any
// file that import "lib.zig" module
// with @import("lib.zig");


pub fn ft_memcpy(dest: [*]u8, const src: [*] const u8, n:usize) ?[*]u8
{
    var i: usize = 0;

    if (dest == null or src == null)
        return (null);

    while(i < n) : (i+=1){
        dest[i] = src[i];
    }

    return (dest);
}

