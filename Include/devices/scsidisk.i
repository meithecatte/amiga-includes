	IFND	DEVICES_SCSIDISK_I
DEVICES_SCSIDISK_I=	1
HD_SCSICMD	=	28
	RSRESET
SCSICmd		RS.B	0
scsi_Data	RS.L	1
scsi_Length	RS.L	1
scsi_Actual	RS.L	1
scsi_Command	RS.L	1
scsi_CmdLength	RS.W	1
scsi_CmdActual	RS.W	1
scsi_Flags	RS.B	1
scsi_Status	RS.B	1
scsi_SIZEOF	RS.B	0

SCSIF_WRITE	=	0
SCSIF_READ	=	1
HFERR_SelfUnit	=	40
HFERR_DMA	=	41
HFERR_Phase	=	42
HFERR_Parity	=	43
HFERR_SelTimeout=	44
HFERR_BadStatus	=	45
HFERR_NoBoard	=	50
	ENDC
