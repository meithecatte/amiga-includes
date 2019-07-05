	IFND	DEVICES_PRTBASE_I
DEVICES_PRTBASE_I	=	1
	IFND	EXEC_NODES_I
	INCLUDE	exec/nodes.i
	ENDC
	IFND	EXEC_LISTS_I
	INCLUDE	exec/lists.i
	ENDC
	IFND	EXEC_PORTS_I
	INCLUDE	exec/ports.i
	ENDC
	IFND	EXEC_LIBRARIES_I
	INCLUDE	exec/libraries.i
	ENDC
	IFND	EXEC_TASKS_I
	INCLUDE	exec/tasks.i
	ENDC
	IFND	DEVICES_PARALLEL_I
	INCLUDE	devices/parallel.i
	ENDC
	IFND	DEVICES_SERIAL_I
	INCLUDE	devices/serial.i
	ENDC
	IFND	DEVICES_TIMER_I
	INCLUDE	devices/timer.i
	ENDC
	IFND	LIBRARIES_DOSEXTENS_I
	INCLUDE	libraries/dosextens.i
	ENDC
	IFND	INTUITION_INTUITION_I
	INCLUDE	intuition/intuition.i
	ENDC
	RSRESET
DeviceData	RS.B	LIB_SIZE
dd_Segment	RS.L	1
dd_ExecBase	RS.L	1
dd_CmdVectors	RS.L	1
dd_CmdBytes	RS.L	1
dd_NumCommands	RS.W	1
dd_SIZEOF	RS.W	0
du_Flags	=	LN_PRI
IOB_QUEUED	=	4
IOF_QUEUED	=	1<<4
IOB_CURRENT	=	5
IOF_CURRENT	=	1<<5
IOB_SERVICING	=	6
IOF_SERVICING	=	1<<6
IOB_DONE	=	7
IOF_DONE	=	1<<7
DUB_STOPPED	=	0
DUF_STOPPED	=	1<<0
P_PRIORITY	=	0
P_STKSIZE	=	$800
PB_IOR0		=	0
PF_IOR0		=	1<<0
PB_IOR1		=	1
PF_IOR1		=	1<<1
PB_EXPUNGED	=	7
PF_EXPUNGED	=	1<<7
	RSRESET
PrinterData	RS.B	dd_SIZEOF
pd_Unit		RS.B	MP_SIZE
pd_PrinterSegment	RS.L	1
pd_PrinterType	RS.W	1
pd_SegmentData	RS.L	1
pd_PrintBuf	RS.L	1
pd_PWrite	RS.L	1
pd_PBothReady	RS.L	1
	IFGT	IOEXTPar_SIZE-IOEXTSER_SIZE
pd_IOR0	RS.B	IOEXTPar_SIZE
pd_IOR1	RS.B	IOEXTPar_SIZE
	ENDC
	IFLE	IOEXTPar_SIZE-IOEXTSER_SIZE
pd_IOR0		RS.B	IOEXTSER_SIZE
pd_IOR1		RS.B	IOEXTSER_SIZE
	endc
pd_TIOR		RS.B	IOTV_SIZE
pd_IORPort	RS.B	MP_SIZE
pd_TC		RS.B	TC_SIZE
pd_Stk		RS.B	P_STKSIZE
pd_Flags	RS.B	1
pd_pad		RS.B	1
pd_Preferences	RS.B	pf_SIZEOF
pd_PWaitEnabled	RS.B	1
pd_SIZEOF	RS.W	0
PPCB_GFX	=	0
PPCF_GFX	=	1<<0
PPCB_COLOR	=	1
PPCF_COLOR	=	1<<1
PPC_BWALPHA	=	0
PPC_BWGFX	=	1
PPC_COLORGFX	=	3
PCC_BW		=	1
PCC_YMC		=	2
PCC_YMC_BW	=	3
PCC_YMCB	=	4
PCC_4COLOR	=	4
PCC_ADDITIVE	=	8
PCC_WB		=	9
PCC_BGR		=	$a
PCC_BGR_WB	=	$b
PCC_BGRW	=	$c
	RSRESET
PrinterExtendedData	RS.B	0
ped_PrinterName	RS.L	1
ped_Init	RS.L	1
ped_Expunge	RS.L	1
ped_Open	RS.L	1
ped_Close	RS.L	1
ped_PrinterClass	RS.B	1
ped_ColorClass	RS.B	1
ped_MaxColumns	RS.B	1
ped_NumCharSets	RS.B	1
ped_NumRows	RS.W	1
ped_MaxXDots	RS.L	1
ped_MaxYDots	RS.L	1
ped_XDotsInch	RS.W	1
ped_YDotsInch	RS.W	1
ped_Commands	RS.L	1
ped_DoSpecial	RS.L	1
ped_Render	RS.L	1
ped_TimeoutSecs	RS.L	1
ped_8BitChars	RS.L	1
ped_SIZEOF	RS.W	0
	RSRESET
PrinterSegment	RS.B	0
ps_NextSegment	RS.L	1
ps_runAlert	RS.L	1
ps_Version	RS.W	1
ps_Revision	RS.W	1
ps_PED		RS.W	0
	ENDC
