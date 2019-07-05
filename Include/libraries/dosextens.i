	IFND	LIBRARIES_DOSEXTENS_I
LIBRARIES_DOSEXTENS_I	=	1
	IFND	EXEC_TYPES_I
	INCLUDE	exec/types.i
	ENDC
	IFND	EXEC_TASKS_I
	INCLUDE	exec/tasks.i
	ENDC
	IFND	EXEC_PORTS_I
	INCLUDE	exec/ports.i
	ENDC
	IFND	EXEC_LIBRARIES_I
	INCLUDE	exec/libraries.i
	ENDC
	IFND	LIBRARIES_DOS_I
	INCLUDE	libraries/dos.i
	ENDC
	RSRESET
Process		RS.B	0
pr_Task		RS.B	TC_SIZE
pr_MsgPort	RS.B	MP_SIZE
pr_Pad		RS.W	1
pr_SegList	RS.L	1
pr_StackSize	RS.L	1
pr_GlobVec	RS.L	1
pr_TaskNum	RS.L	1
pr_StackBase	RS.L	1
pr_Result2	RS.L	1
pr_CurrentDir	RS.L	1
pr_CIS		RS.L	1
pr_COS		RS.L	1
pr_ConsoleTask	RS.L	1
pr_FileSystemTask	RS.L	1
pr_CLI		RS.L	1
pr_ReturnAddr	RS.L	1
pr_PktWait	RS.L	1
pr_WindowPtr	RS.L	1
pr_SIZEOF	RS.W	0
	RSRESET
FileHandle	RS.B	0
fh_Link		RS.L	1
fh_Interactive	RS.L	1
fh_Type		RS.L	1
fh_Buf		RS.L	1
fh_Pos		RS.L	1
fh_End		RS.L	1
fh_Funcs	RS.L	1
fh_Func1=	fh_Funcs
fh_Func2	RS.L	1
fh_Func3	RS.L	1
fh_Args		RS.L	1
fh_Arg1	=	fh_Args
fh_Arg2		RS.L	1
fh_SIZEOF	RS.W	0
	RSRESET
DosPacket	RS.B	0
dp_Link		RS.L	1
dp_Port		RS.L	1
dp_Type		RS.L	1
dp_Res1		RS.L	1
dp_Res2		RS.L	1
dp_Arg1		RS.L	1
dp_Action	=	dp_Type
dp_Status	=	dp_Res1
dp_Status2	=	dp_Res2
dp_BufAddr	=	dp_Arg1
dp_Arg2		RS.L	1
dp_Arg3		RS.L	1
dp_Arg4		RS.L	1
dp_Arg5		RS.L	1
dp_Arg6		RS.L	1
dp_Arg7		RS.L	1
dp_SIZEOF	RS.W	0
	RSRESET
StandardPacket	RS.B	0
sp_Msg		RS.B	MN_SIZE
sp_Pkt		RS.B	dp_SIZEOF
sp_SIZEOF	RS.W	0
ACTION_NIL		=	0
ACTION_GET_BLOCK	=	2
ACTION_SET_MAP		=	4
ACTION_DIE		=	5
ACTION_EVENT		=	6
ACTION_CURRENT_VOLUME	=	7
ACTION_LOCATE_OBJECT	=	8
ACTION_RENAME_DISK	=	9
ACTION_WRITE		=	'W'
ACTION_READ		=	'R'
ACTION_FREE_LOCK	=	15
ACTION_DELETE_OBJECT	=	16
ACTION_RENAME_OBJECT	=	17
ACTION_COPY_DIR		=	19
ACTION_WAIT_CHAR	=	20
ACTION_SET_PROTECT	=	21
ACTION_CREATE_DIR	=	22
ACTION_EXAMINE_OBJECT	=	23
ACTION_EXAMINE_NEXT	=	24
ACTION_DISK_INFO	=	25
ACTION_INFO		=	26
ACTION_SET_COMMENT	=	28
ACTION_PARENT		=	29
ACTION_TIMER		=	30
ACTION_INHIBIT		=	31
ACTION_DISK_TYPE	=	32
ACTION_DISK_CHANGE	=	33
	RSRESET
DosLibrary	RS.B	0
dl_lib		RS.B	LIB_SIZE
dl_Root		RS.L	1
dl_GV		RS.L	1
dl_A2		RS.L	1
dl_A5		RS.L	1
dl_A6		RS.L	1
dl_SIZEOF	RS.W	0
	RSRESET
RootNode		RS.B	0
rn_TaskArray		RS.L	1
rn_ConsoleSegment	RS.L	1
rn_Time			RS.B	ds_SIZEOF
rn_RestartSeg		RS.L	1
rn_Info			RS.L	1
rn_FileHandlerSegment	RS.L	1
rn_SIZEOF		RS.W	0
	RSRESET
DosInfo		RS.B	0
di_McName	RS.L	1
di_DevInfo	RS.L	1
di_Devices	RS.L	1
di_Handlers	RS.L	1
di_NetHand	RS.L	1
di_SIZEOF	RS.W	0
	RSRESET
CommandLineInterface	RS.B	0
cli_Result2		RS.L	1
cli_SetName		RS.L	1
cli_CommandDir		RS.L	1
cli_ReturnCode		RS.L	1
cli_CommandName		RS.L	1
cli_FailLevel		RS.L	1
cli_Prompt		RS.L	1
cli_StandardInput	RS.L	1
cli_CurrentInput	RS.L	1
cli_CommandFile		RS.L	1
cli_Interactive		RS.L	1
cli_Background		RS.L	1
cli_CurrentOutput	RS.L	1
cli_DefaultStack	RS.L	1
cli_StandardOutput	RS.L	1
cli_Module		RS.L	1
cli_SIZEOF		RS.W	0
	RSRESET
DevList		RS.B	0
dl_Next		RS.L	1
dl_Type		RS.L	1
dl_Task		RS.L	1
dl_Lock		RS.L	1
dl_VolumeDate	RS.B	ds_SIZEOF
dl_LockList	RS.L	1
dl_DiskType	RS.L	1
dl_unused	RS.L	1
dl_Name		RS.L	1
DevList_SIZEOF	RS.W	0
DLT_DEVICE	=	0
DLT_DIRECTORY	=	1
DLT_VOLUME	=	2
	RSRESET
FileLock	RS.B	0
fl_Link		RS.L	1
fl_Key		RS.L	1
fl_Access	RS.L	1
fl_Task		RS.L	1
fl_Volume	RS.L	1
fl_SIZEOF	RS.W	0
	ENDC
