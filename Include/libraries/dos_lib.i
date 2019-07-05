_LVOOpen	=	-30
_LVOClose	=	-36
_LVORead	=	-42
_LVOWrite	=	-48
_LVOInput	=	-54
_LVOOutput	=	-60
_LVOSeek	=	-66
_LVODeleteFile	=	-72
_LVORename	=	-78
_LVOLock	=	-84
_LVOUnLock	=	-90
_LVODupLock	=	-96
_LVOExamine	=	-102
_LVOExNext	=	-108
_LVOInfo	=	-114
_LVOCreateDir	=	-120
_LVOCurrentDir	=	-126
_LVOIoErr	=	-132
_LVOCreateProc	=	-138
_LVOExit	=	-144
_LVOLoadSeg	=	-150
_LVOUnLoadSeg	=	-156
_LVOGetPacket	=	-162
_LVOQueuePacket	=	-168
_LVODeviceProc	=	-174
_LVOSetComment	=	-180
_LVOSetProtection=	-186
_LVODateStamp	=	-192
_LVODelay	=	-198
_LVOWaitForChar	=	-204
_LVOParentDir	=	-210
_LVOIsInteractive=	-216
_LVOExecute	=	-222
CALLDOS	MACRO
	MOVE.L	_DOSBase,A6
	JSR	_LVO\1(A6)
	ENDM
