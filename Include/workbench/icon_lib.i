_LVOGetWBObject	=	-30
_LVOPutWBObject	=	-36
_LVOGetIcon	=	-42
_LVOPutIcon	=	-48
_LVOFreeFreeList=	-54
_LVOFreeWBObject=	-60
_LVOAllocWBObject=	-66
_LVOAddFreeList	=	-72
_LVOGetDiskObject=	-78
_LVOPutDiskObject=	-84
_LVOFreeDiskObject=	-90
_LVOFindToolType=	-96
_LVOMatchToolValue=	-102
_LVOBumpRevision=	-108
CALLICON	MACRO
	MOVE.L	_IconBase,A6
	JSR	_LVO\1(a6)
	ENDM
ICONNAME	MACRO
	DC.B	'icon.library',0
	ENDM
