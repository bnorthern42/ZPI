const std = @import("std");
const mem = @import("std").mem;

const ZPI_Comm = struct {

	const ZPI_COMM_NULL: *volatile u8 = @ptrFromInt(0x00000100);
	const ZPI_COMM_WORLD: *volatile u8 = @ptrFromInt(0x00000101);
	const ZPI_COMM_SELF:  *volatile u8 = @ptrFromInt(0x00000102);	
}

const ZPI_Group = struct {
	const ZPI_GROUP_NULL: *volatile u8 = @ptrFromInt(0x00000108);
	const ZPI_GROUP_EMPTY: *volatile u8 = @ptrFromInt(0x00000109);
	
}

const ZPI_Errhandler = struct {
	const ZPI_ERRHANDLER_NULL: *volatile u8 = @ptrFromInt(0x00000140);
	const ZPI_ERRORS_ARE_FATAL: *volatile u8 = @ptrFromInt(0x00000141);
	const ZPI_ERRORS_RETURN: *volatile u8 = @ptrFromInt(0x00000142);
	const ZPI_ERRORS_ABBORT: *volatile u8 = @ptrFromInt(0x00000143);
}
