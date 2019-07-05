	IFND	DEVICES_HARDBLOCKS_I
DEVICES_HARDBLOCKS_I=	1
	RSRESET
RigidDiskBlock		RS.B	0
rdb_ID			RS.L	1
rdb_SummedLongs		RS.L	1
rdb_ChkSum		RS.L	1
rdb_HostID		RS.L	1
rdb_BlockBytes		RS.L	1
rdb_Flags		RS.L	1
rdb_BadBlockList	RS.L	1
rdb_PartitionList	RS.L	1
rdb_FileSysHeaderList	RS.L	1
rdb_DriveInit		RS.L	1
rdb_Reserved1		RS.B	6*4
rdb_Cylinders		RS.L	1
rdb_Sectors		RS.L	1
rdb_Heads		RS.L	1
rdb_Interleave		RS.L	1
rdb_Park		RS.L	1
rdb_Reserved2		RS.B	3*4
rdb_WritePreComp	RS.L	1
rdb_ReducedWrite	RS.L	1
rdb_StepRate		RS.L	1
rdb_Reserved3		RS.B	5*4
rdb_RDBBlocksLo		RS.L	1
rdb_RDBBlocksHi		RS.L	1
rdb_LoCylinder		RS.L	1
rdb_HiCylinder		RS.L	1
rdb_CylBlocks		RS.L	1
rdb_AutoParkSeconds	RS.L	1
rdb_Reserved4		RS.B	2*4
rdb_DiskVendor		RS.B	8
rdb_DiskProduct		RS.B	16
rdb_DiskRevision	RS.B	4
rdb_ControllerVendor	RS.B	8
rdb_ControllerProduct	RS.B	16
rdb_ControllerRevision	RS.B	4
rdb_Reserved5		RS.B	10*4
RigidDiskBlock_SIZEOF	RS.B	0

IDNAME_RIGIDDISK	=	(('R'<<24)!('D'<<16)!('S'<<8)!('K'))
RDB_LOCATION_LIMIT	=	16

RDBFB_LAST	=	0
RDBFF_LAST	=	1<<0
RDBFB_LASTLUN	=	1
RDBFF_LASTLUN	=	1<<1
RDBFB_LASTTID	=	2
RDBFF_LASTTID	=	1<<2
RDBFB_NORESELECT=	3
RDBFF_NORESELECT=	1<<3
RDBFB_DISKID	=	4
RDBFF_DISKID	=	1<<4
RDBFB_CTRLRID	=	5
RDBFF_CTRLRID	=	1<<5

	RSRESET
BadBlockEntry		RS.B	0
bbe_BadBlock		RS.L	1
bbe_GoodBlock		RS.L	1
BadBlockEntry_SIZEOF	RS.B	0

	RSRESET
BadBlockBlock	RS.B	0
bbb_ID		RS.L	1
bbb_SummedLongs	RS.L	1
bbb_ChkSum	RS.L	1
bbb_HostID	RS.L	1
bbb_Next	RS.L	1
bbb_Reserved	RS.L	1
bbb_BlockPairs	RS.B	61*BadBlockEntry_SIZEOF

IDNAME_BADBLOCK	=	(('B'<<24)!('A'<<16)!('D'<<8)!('B'))

	RSRESET
PartitionBlock	RS.B	0
pb_ID		RS.L	1
pb_SummedLongs	RS.L	1
pb_ChkSum	RS.L	1
pb_HostID	RS.L	1
pb_Next		RS.L	1
pb_Flags	RS.L	1
pb_Reserved1	RS.B	2*4
pb_DevFlags	RS.L	1
pb_DriveName	RS.B	32
pb_Reserved2	RS.B	15*4
pb_Environment	RS.B	17*4
pb_EReserved	RS.B	15*4
PartitionBlock_SIZEOF	RS.B	0

IDNAME_PARTITION	=	(('P'<<24)!('A'<<16)!('R'<<8)!('T'))
PBFB_BOOTABLE	=	0
PBFF_BOOTABLE	=	1<<0
PBFB_NOMOUNT	=	1
PBFF_NOMOUNT	=	1<<1

	RSRESET
FileSysHeaderBlock	RS.B	0
fhb_ID			RS.L	1
fhb_SummedLongs		RS.L	1
fhb_ChkSum		RS.L	1
fhb_HostID		RS.L	1
fhb_Next		RS.L	1
fhb_Flags		RS.L	1
fhb_Reserved1		RS.B	2*4
fhb_DosType		RS.L	1
fhb_Version		RS.L	1
fhb_PatchFlags		RS.L	1
fhb_Type		RS.L	1
fhb_Task		RS.L	1
fhb_Lock		RS.L	1
fhb_Handler		RS.L	1
fhb_StackSize		RS.L	1
fhb_Priority		RS.L	1
fhb_Startup		RS.L	1
fhb_SegListBlocks	RS.L	1
fhb_GlobalVec		RS.L	1
fhb_Reserved2		RS.B	23*4
fhb_Reserved3		RS.B	21*4
FileSysHeader_SIZEOF	RS.B	0

IDNAME_FILESYSHEADER	=	(('F'<<24)!('S'<<16)!('H'<<8)!('D'))

	RSRESET
LoadSegBlock	RS.B	0
lsb_ID		RS.L	1
lsb_SummedLongs	RS.L	1
lsb_ChkSum	RS.L	1
lsb_HostID	RS.L	1
lsb_Next	RS.L	1
lsb_LoadData	RS.B	123*4

IDNAME_LOADSEG	=	(('L'<<24)!('S'<<16)!('E'<<8)!('G'))
	ENDC
