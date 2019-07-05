_LVOOpenDiskFont=	-30
_LVOAvailFonts	=	-36
CALLDISKFONT	MACRO
	MOVE.L	_DiskfontBase,A6
	JSR	_LVO\1(A6)
	ENDM
DISKFONTNAME	MACRO
	DC.B	'diskfont.library',0
	ENDM
