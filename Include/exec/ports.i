	IFND	EXEC_PORTS_I
EXEC_PORTS_I	=	1
	IFND	EXEC_NODES_I
	INCLUDE	exec/nodes.i
	ENDC
	IFND	EXEC_LISTS_I
	INCLUDE	exec/lists.i
	ENDC
	RSRESET
MP		RS.B	LN_SIZE
MP_FLAGS	RS.B	1
MP_SIGBIT	RS.B	1
MP_SIGTASK	RS.L	1
MP_MSGLIST	RS.B	LH_SIZE
MP_SIZE		RS.W	0
MP_SOFTINT	=	MP_SIGTASK
PF_ACTION	=	3
PA_SIGNAL	=	0
PA_SOFTINT	=	1
PA_IGNORE	=	2
	RSRESET
MN		RS.B	LN_SIZE
MN_REPLYPORT	RS.L	1
MN_LENGTH	RS.W	1
MN_SIZE		RS.W	0
	ENDC