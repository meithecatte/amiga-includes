	IFND	WORKBENCH_STARTUP_I
WORKBENCH_STARTUP_I	=	1
	IFND	EXEC_TYPES_I
	INCLUDE	exec/types.i
	ENDC
	IFND	EXEC_PORTS_I
	INCLUDE	exec/ports.i
	ENDC
	IFND	LIBRARIES_DOS_I
	INCLUDE	libraries/dos.i
	ENDC
	RSRESET
WBStartup	RS.B	0
sm_Message	RS.B	MN_SIZE
sm_Process	RS.L	1
sm_Segment	RS.L	1
sm_NumArgs	RS.L	1
sm_ToolWindow	RS.L	1
sm_ArgList	RS.L	1
sm_SIZEOF	RS.W	0
	RSRESET
WBArg		RS.B	0
wa_Lock		RS.L	1
wa_Name		RS.L	1
wa_SIZEOF	RS.W	0
	ENDC
