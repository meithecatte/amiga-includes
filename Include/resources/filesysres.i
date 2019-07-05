	IFND	RESOURCES_FILESYSRES_I
RESOURCES_FILESYSRES_I=	1
	IFND	EXEC_NODES_I
	INCLUDE	exec/nodes.i
	ENDC
	IFND	EXEC_LISTS_I
	INCLUDE	exec/lists.i
	ENDC
	IFND	LIBRARIES_DOS_I
	INCLUDE	libraries/dos.i
	ENDC
FSRNAME	MACRO
	dc.b	'FileSystem.resource',0
	ENDM
	RSRESET
FileSysResource		RS.B	LN_SIZE
fsr_Creator		RS.L	1
fsr_FileSysEntries	RS.B	LH_SIZE
FileSysResource_SIZEOF	RS.B	0
	RSRESET
FileSysEntry	RS.B	LN_SIZE
fse_DosType	RS.L	1
fse_Version	RS.L	1
fse_PatchFlags	RS.L	1
fse_Type	RS.L	1
fse_Task	RS.L	1
fse_Lock	RS.L	1
fse_Handler	RS.L	1
fse_StackSize	RS.L	1
fse_Priority	RS.L	1
fse_Startup	RS.L	1
fse_SegList	RS.L	1
fse_GlobalVec	RS.L	1
	ENDC
