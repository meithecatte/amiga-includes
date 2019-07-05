	IFND	DEVICES_PRTGFX_I
DEVICES_PRTGFX_I	SET	1
PCMYELLOW	EQU	0
PCMMAGENTA	EQU	1
PCMCYAN	EQU	2
PCMBLACK	EQU	3
PCMBLUE	EQU	PCMYELLOW
PCMGREEN	EQU	PCMMAGENTA
PCMRED	EQU	PCMCYAN
PCMWHITE	EQU	PCMBLACK
	STRUCTURE	colorEntry,0
	LABEL	colorLong
	LABEL	colorSByte
	STRUCT	colorByte,4
	LABEL	ce_SIZEOF
	STRUCTURE	PrtInfo,0
	APTR	pi_render
	APTR	pi_rp
	APTR	pi_temprp
	APTR	pi_RowBuf
	APTR	pi_HamBuf
	APTR	pi_ColorMap
	APTR	pi_ColorInt
	APTR	pi_HamInt
	APTR	pi_Dest1Int
	APTR	pi_Dest2Int
	APTR	pi_ScaleX
	APTR	pi_ScaleXAlt
	APTR	pi_dmatrix
	APTR	pi_TopBuf
	APTR	pi_BotBuf
	UWORD	pi_RowBufSize
	UWORD	pi_HamBufSize
	UWORD	pi_ColorMapSize
	UWORD	pi_ColorIntSize
	UWORD	pi_HamIntSize
	UWORD	pi_Dest1IntSize
	UWORD	pi_Dest2IntSize
	UWORD	pi_ScaleXSize
	UWORD	pi_ScaleXAltSize
	UWORD	pi_PrefsFlags
	ULONG	pi_special
	UWORD	pi_xstart
	UWORD	pi_ystart
	UWORD	pi_width
	UWORD	pi_height
	ULONG	pi_pc
	ULONG	pi_pr
	UWORD	pi_ymult
	UWORD	pi_ymod
	UWORD	pi_ety
	UWORD	pi_xpos
	UWORD	pi_threshold
	UWORD	pi_tempwidth
	UWORD	pi_flags
	LABEL	prtinfo_SIZEOF
	ENDC
