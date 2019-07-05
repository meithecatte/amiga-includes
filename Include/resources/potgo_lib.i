_LVOAllocPotBits=	-6
_LVOFreePotBits	=	-12
_LVOWritePotgo	=	-18
CALLPOTGO	MACRO
	MOVE.L	_PotgoBase,A6
	JSR	_LVO\1(A6)
	ENDM
