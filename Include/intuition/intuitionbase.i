	IFND	INTUITION_INTUITIONBASE_I
INTUITION_INTUITIONBASE_I	=	1
	IFND	EXEC_TYPES_I
	INCLUDE	exec/types.i
	ENDC
	IFND	EXEC_LIBRARIES_I
	INCLUDE	exec/libraries.i
	ENDC
	IFND	GRAPHICS_VIEW_I
	INCLUDE	graphics/view.i
	ENDC
	RSRESET
IntuitionBase	RS.B	0
ib_LibNode	RS.B	LIB_SIZE
ib_ViewLord	RS.B	v_SIZEOF
ib_ActiveWindow	RS.L	1
ib_ActiveScreen	RS.L	1
ib_FirstScreen	RS.L	1
	ENDC