const std = @import("std");
const mem = @import("std").mem;

/// Info: Data types for ZPI 
/// Authors: Brad Northern
/// Last Update: 02/27/2024

///TODO finish table from 4.1 tbl 3.2

/// Usage info: ZT.ZPI_SOMETYPE
/// Notice to change for @Type(), but since docs are limited, don't really know if
/// this is the direction to go

const ZT = struct {
	var ZPI_CHAR: c_char,
	var ZPI_SHORT: i16,
	var ZPI_INT: i32,
	var ZPI_LONG: i64,
	var ZPI_LONG_LONG_INT: i128,
	var ZPI_LONG_LONG: i128,
	var ZPI_FLOAT: f32,
	var ZPI_DOUBLE: f64,
	var ZPI_LONG_DOUBLE: f128,
	var ZPI_BOOL: bool,
	
	
}

