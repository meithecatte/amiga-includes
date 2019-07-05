	IFND	LIBRARIES_CONFIGVARS_I
LIBRARIES_CONFIGVARS_I	=	1
	IFND	EXEC_NODES_I
	INCLUDE	exec/nodes.i
	ENDC
	IFND	LIBRARIES_CONFIGREGS_I
	INCLUDE	libraries/configregs.i
	ENDC
	RSRESET
ConfigDev	RS.B	0
cd_Node		RS.B	LN_SIZE
cd_Flags	RS.B	1
cd_Pad		RS.B	1
cd_Rom		RS.B	ExpansionRom_SIZEOF
cd_BoardAddr	RS.L	1
cd_BoardSize	RS.L	1
cd_SlotAddr	RS.W	1
cd_SlotSize	RS.W	1
cd_Driver	RS.L	1
cd_NextCD	RS.L	1
cd_Unused	RS.B	4*4
ConfigDev_SIZEOF	RS.W	0
CDB_SHUTUP	=	0
CDF_SHUTUP	=	1<<0
CDB_CONFIGME	=	1
CDF_CONFIGME	=	1<<1
	RSRESET
CurrentBinding		RS.B	0
cb_ConfigDev		RS.L	1
cb_FileName		RS.L	1
cb_ProductString	RS.L	1
cb_ToolTypes		RS.L	1
CurrentBinding_SIZEOF	RS.W	0
	ENDC
