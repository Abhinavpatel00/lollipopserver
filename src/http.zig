const std = @import("std");
const net = std.net;
const StreamServer = net.StreamServer;
const Address = net.Address;
const GeneralPurposeAllocator = std.heap.GeneralPurposeAllocator;
const print = std.debug.print;
const Allocator = std.mem.Allocator;

pub const Request = @import("Request.zig");
pub const Response = @import("Response.zig");
pub const server = @import("server.zig");
pub const Server = server.Server;
pub const routes = @import("routes.zig");
pub const middlewares = @import("middlewares.zig");

pub fn main() anyerror!void {
    std.debug.print("lollipop web server.", .{});
}
