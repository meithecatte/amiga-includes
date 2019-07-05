	IFND	INTUITION_SCREENS_I
INTUITION_SCREENS_I=	1
	IFND	EXEC_TYPES_I
	INCLUDE	exec/types.i
	ENDC
	IFND	GRAPHICS_GFX_I
	INCLUDE	graphics/gfx.i
	ENDC
	IFND	GRAPHICS_CLIP_I
	INCLUDE	graphics/clip.i
	ENDC
	IFND	GRAPHICS_VIEW_I
	INCLUDE	graphics/view.i
	ENDC
	IFND	GRAPHICS_RASTPORT_I
	INCLUDE	graphics/rastport.i
	ENDC
	IFND	GRAPHICS_LAYERS_I
	INCLUDE	graphics/layers.i
	ENDC
	RSRESET
Screen		RS.B	0
sc_NextScreen	RS.L	1
sc_FirstWindow	RS.L	1
sc_LeftEdge	RS.W	1
sc_TopEdge	RS.W	1
sc_Width	RS.W	1
sc_Height	RS.W	1
sc_MouseY	RS.W	1
sc_MouseX	RS.W	1
sc_Flags	RS.W	1
sc_Title	RS.L	1
sc_DefaultTitle	RS.L	1
sc_BarHeight	RS.B	1
sc_BarVBorder	RS.B	1
sc_BarHBorder	RS.B	1
sc_MenuVBorder	RS.B	1
sc_MenuHBorder	RS.B	1
sc_WBorTop	RS.B	1
sc_WBorLeft	RS.B	1
sc_WBorRight	RS.B	1
sc_WBorBottom	RS.B	1
sc_KludgeFill00	RS.B	1
sc_Font		RS.L	1
sc_ViewPort	RS.B	vp_SIZEOF
sc_RastPort	RS.B	rp_SIZEOF
sc_BitMap	RS.B	bm_SIZEOF
sc_LayerInfo	RS.B	li_SIZEOF
sc_FirstGadget	RS.L	1
sc_DetailPen	RS.B	1
sc_BlockPen	RS.B	1
sc_SaveColor0	RS.W	1
sc_BarLayer	RS.L	1
sc_ExtData	RS.L	1
sc_UserData	RS.L	1
sc_SIZEOF	RS.B	0
SCREENTYPE	=	$000F
WBENCHSCREEN	=	$0001
CUSTOMSCREEN	=	$000F
SHOWTITLE	=	$0010
BEEPING		=	$0020
CUSTOMBITMAP	=	$0040
SCREENBEHIND	=	$0080
SCREENQUIET	=	$0100
STDSCREENHEIGHT	=	-1
	RSRESET
NewScreen	RS.B	0
ns_LeftEdge	RS.W	1
ns_TopEdge	RS.W	1
ns_Width	RS.W	1
ns_Height	RS.W	1
ns_Depth	RS.W	1
ns_DetailPen	RS.B	1
ns_BlockPen	RS.B	1
ns_ViewModes	RS.W	1
ns_Type		RS.W	1
ns_Font		RS.L	1
ns_DefaultTitle	RS.L	1
ns_Gadgets	RS.L	1
ns_CustomBitMap	RS.L	1
ns_SIZEOF	RS.B	0
	ENDC
