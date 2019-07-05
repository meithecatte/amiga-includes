_LVOAddConfigDev	=	-30
_LVOexpansionUnused	=	-36
_LVOAllocBoardMem	=	-42
_LVOAllocConfigDev	=	-48
_LVOAllocExpansionMem	=	-54
_LVOConfigBoard		=	-60
_LVOConfigChain		=	-66
_LVOFindConfigDev	=	-72
_LVOFreeBoardMem	=	-78
_LVOFreeConfigDev	=	-84
_LVOFreeExpansionMem	=	-90
_LVOReadExpansionByte	=	-96
_LVOReadExpansionRom	=	-102
_LVORemConfigDev	=	-108
_LVOWriteExpansionByte	=	-114
_LVOObtainConfigBinding	=	-120
_LVOReleaseConfigBinding=	-126
_LVOSetCurrentBinding	=	-132
_LVOGetCurrentBinding	=	-138
_LVOMakeDosNode		=	-144
_LVOAddDosNode		=	-150
CALLEXP	MACRO
	MOVE.L	_ExpansionBase,A6
	JSR	_LVO\1(A6)
	ENDM
