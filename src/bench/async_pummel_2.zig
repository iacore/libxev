const std = @import("std");
const run = @import("async_pummel_1.zig").run;

pub const log_level: std.log.Level = .info;

pub fn main() !void {
    try run(2);
}
