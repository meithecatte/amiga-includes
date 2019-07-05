	IFND	DEVICES_CONUNIT_I
DEVICES_CONUNIT_I	=	1
	IFND	EXEC_PORTS_I
	INCLUDE	exec/ports.i
	ENDC
	IFND	DEVICES_CONSOLE_I
	INCLUDE	devices/console.i
	ENDC
	IFND	DEVICES_INPUTEVENT_I
	INCLUDE	devices/inputevent.i
	ENDC
	IFND	DEVICES_KEYMAP_I
	INCLUDE	devices/keymap.i
	ENDC
PMB_ASM	=	M_LNM+1
PMB_AWM	=	PMB_ASM+1
MAXTABS	=	80
	RSRESET
ConUnit		RS.B	MP_SIZE
cu_Window	RS.L	1
cu_XCP		RS.W	1
cu_YCP		RS.W	1
cu_XMax		RS.W	1
cu_YMax		RS.W	1
cu_XRSize	RS.W	1
cu_YRSize	RS.W	1
cu_XROrigin	RS.W	1
cu_YROrigin	RS.W	1
cu_XRExtant	RS.W	1
cu_YRExtant	RS.W	1
cu_XMinShrink	RS.W	1
cu_YMinShrink	RS.W	1
cu_XCCP		RS.W	1
cu_YCCP		RS.W	1
cu_KeyMapStruct	RS.B	km_SIZEOF
cu_TabStops	RS.B	2*MAXTABS
cu_Mask		RS.B	1
cu_FgPen	RS.B	1
cu_BgPen	RS.B	1
cu_AOLPen	RS.B	1
cu_DrawMode	RS.B	1
cu_AreaPtSz	RS.B	1
cu_AreaPtrn	RS.L	1
cu_Minterms	RS.B	8
cu_Font		RS.L	1
cu_AlgoStyle	RS.B	1
cu_TxFlags	RS.B	1
cu_TxHeight	RS.W	1
cu_TxWidth	RS.W	1
cu_TxBaseline	RS.W	1
cu_TxSpacing	RS.W	1
cu_Modes	RS.B	[PMB_AWM+7]/8
cu_RawEvents	RS.B	[IECLASS_MAX+7]/8
ODDEVEN	=	[PMB_AWM+7]/8+[IECLASS_MAX+7]/8
	IFNE	ODDEVEN-[ODDEVEN/2]*2
cu_pad	RS.B	1
	ENDC
ConUnit_SIZEOF	RS.W	0
	ENDC
