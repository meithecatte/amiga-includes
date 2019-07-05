	IFND	RESOURCES_FILESYSRES_I
RESOURCES_FILESYSRES_I	SET	1
	IFND	EXEC_NODES_I
	INCLUDE	"exec/nodes.i"
	ENDC
	IFND	EXEC_LISTS_I
	INCLUDE	"exec/lists.i"
	ENDC
	IFND	LIBRARIES_DOS_I
	INCLUDE	"libraries/dos.i"
	ENDC
FSRNAME	MACRO
	dc.b	'FileSystem.resource',0
	ENDM
	STRUCTURE	FileSysResource,LN_SIZE
	CPTR	fsr_Creator
	STRUCT	fsr_FileSysEntries,LH_SIZE
	LABEL	FileSysResource_SIZEOF
	STRUCTURE	FileSysEntry,LN_SIZE
	ULONG	fse_DosType
	ULONG	fse_Version
	ULONG	fse_PatchFlags
	ULONG	fse_Type
	CPTR	fse_Task
	BPTR	fse_Lock
	BSTR	fse_Handler
	ULONG	fse_StackSize
	LONG	fse_Priority
	BPTR	fse_Startup
	BPTR	fse_SegList
	BPTR	fse_GlobalVec
	ENDC
