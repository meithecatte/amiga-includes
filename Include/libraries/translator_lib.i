_LVOTranslate	=	-30
CALLTRANS	MACRO
	MOVE.L	_TranslatorBase,A6
	JSR	_LVO\1(A6)
	ENDM
TRANSNAME	MACRO
	DC.B	'translator.library',0
	ENDM
