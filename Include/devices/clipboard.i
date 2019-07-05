	IFND	DEVICES_CLIPBOARD_I
DEVICES_CLIPBOARD_I	=	1
	IFND	EXEC_NODES_I
	INCLUDE	exec/nodes.i
	ENDC
	IFND	EXEC_LISTS_I
	INCLUDE	exec/lists.i
	ENDC
	IFND	EXEC_PORTS_I
	INCLUDE	exec/ports.i
	ENDC
	IFND	EXEC_IO_I
	INCLUDE	exec/io.i
	ENDC
	DEVINIT
	DEVCMD	CBD_POST
	DEVCMD	CBD_CURRENTREADID
	DEVCMD	CBD_CURRENTWRITEID
CBERR_OBSOLETEID	=	1
	RSRESET
ClipboardUnitPartial	RS.B	0
cu_Node		RS.B	LN_SIZE
cu_UnitNum	RS.L	1
	RSRESET
IOClipReq	RS.B	0
iocr_Message	RS.B	MN_SIZE
iocr_Device	RS.L	1
iocr_Unit	RS.L	1
iocr_Command	RS.W	1
iocr_Flags	RS.B	1
iocr_Error	RS.B	1
iocr_Actual	RS.L	1
iocr_Length	RS.L	1
iocr_Data	RS.L	1
iocr_Offset	RS.L	1
iocr_ClipID	RS.L	1
iocr_SIZEOF	RS.W	0
PRIMARY_CLIP	=	0
	RSRESET
SatisfyMsg	RS.B	0
sm_Msg		RS.B	MN_SIZE
sm_Unit		RS.W	1
sm_ClipID	RS.L	1
satisfyMsg_SIZEOF	RS.W	0
	ENDC
