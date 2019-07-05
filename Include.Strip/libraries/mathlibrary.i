	IFND	LIBRARIES_MATHLIBRARY_I
LIBRARIES_MATHLIBRARY_I	SET	1
	ifnd	EXEC_TYPES_I
	include	"exec/types.i"
	endc
	ifnd	EXEC_LIBRARIES_I
	include	"exec/libraries.i"
	endc
	STRUCTURE	MathIEEEBase,0
	STRUCT	MathIEEEBase_LibNode,LIB_SIZE
	UBYTE	MathIEEEBase_Flags
	UBYTE	MathIEEEBase_reserved1
	APTR	MathIEEEBase_68881
	APTR	MathIEEEBase_SysLib
	APTR	MathIEEEBase_SegList
	APTR	MathIEEEBase_Resource
	APTR	MathIEEEBase_TaskOpenLib
	APTR	MathIEEEBase_TaskCloseLib
	LABEL	MathIEEEBase_SIZE
	ENDC
