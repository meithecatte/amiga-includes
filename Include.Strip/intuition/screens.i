	IFND	INTUITION_SCREENS_I
INTUITION_SCREENS_I	SET	1
	IFND	EXEC_TYPES_I
	INCLUDE	"exec/types.i"
	ENDC
	IFND	GRAPHICS_GFX_I
	INCLUDE	"graphics/gfx.i"
	ENDC
	IFND	GRAPHICS_CLIP_I
	INCLUDE	"graphics/clip.i"
	ENDC
	IFND	GRAPHICS_VIEW_I
	INCLUDE	"graphics/view.i"
	ENDC
	IFND	GRAPHICS_RASTPORT_I
	INCLUDE	"graphics/rastport.i"
	ENDC
	IFND	GRAPHICS_LAYERS_I
	INCLUDE	"graphics/layers.i"
	ENDC
	STRUCTURE	Screen,0
	APTR	sc_NextScreen
	APTR	sc_FirstWindow
	WORD	sc_LeftEdge
	WORD	sc_TopEdge
	WORD	sc_Width
	WORD	sc_Height
	WORD	sc_MouseY
	WORD	sc_MouseX
	WORD	sc_Flags
	APTR	sc_Title
	APTR	sc_DefaultTitle
	BYTE	sc_BarHeight
	BYTE	sc_BarVBorder
	BYTE	sc_BarHBorder
	BYTE	sc_MenuVBorder
	BYTE	sc_MenuHBorder
	BYTE	sc_WBorTop
	BYTE	sc_WBorLeft
	BYTE	sc_WBorRight
	BYTE	sc_WBorBottom
	BYTE	sc_KludgeFill00
	APTR	sc_Font
	STRUCT	sc_ViewPort,vp_SIZEOF
	STRUCT	sc_RastPort,rp_SIZEOF
	STRUCT	sc_BitMap,bm_SIZEOF
	STRUCT	sc_LayerInfo,li_SIZEOF
	APTR	sc_FirstGadget
	BYTE	sc_DetailPen
	BYTE	sc_BlockPen
	WORD	sc_SaveColor0
	APTR	sc_BarLayer
	APTR	sc_ExtData
	APTR	sc_UserData
	LABEL	sc_SIZEOF
SCREENTYPE	EQU	$000F
WBENCHSCREEN	EQU	$0001
CUSTOMSCREEN	EQU	$000F
SHOWTITLE	EQU	$0010
BEEPING	EQU	$0020
CUSTOMBITMAP	EQU	$0040
SCREENBEHIND	EQU	$0080
SCREENQUIET	EQU	$0100
STDSCREENHEIGHT	EQU	-1
	STRUCTURE	NewScreen,0
	WORD	ns_LeftEdge
	WORD	ns_TopEdge
	WORD	ns_Width
	WORD	ns_Height
	WORD	ns_Depth
	BYTE	ns_DetailPen
	BYTE	ns_BlockPen
	WORD	ns_ViewModes
	WORD	ns_Type
	APTR	ns_Font
	APTR	ns_DefaultTitle
	APTR	ns_Gadgets
	APTR	ns_CustomBitMap
	LABEL	ns_SIZEOF
	ENDC
