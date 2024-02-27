pub fn main() !void {
//TODO, implement this til it all works. Basic level 1 implementations
    var commworld_rank: i32;
    MPI_Init(0,0);
    MPI_Comm_rank(MPI_COMM_WORLD, &commworld_rank);
    if(commworld_rank){
        std.debug.print("Hello from Rank: {d}\n", .{commworld_rank});
    }
    MPI_Finalize();
}
