	IFND	LIBRARIES_CONFIGREGS_I
LIBRARIES_CONFIGREGS_I	=	1
	RSRESET
ExpansionRom	RS.B	0
er_Type		RS.B	1
er_Product	RS.B	1
er_Flags	RS.B	1
er_Reserved03	RS.B	1
er_Manufacturer	RS.W	1
er_SerialNumber	RS.L	1
er_InitDiagVec	RS.W	1
er_Reserved0c	RS.B	1
er_Reserved0d	RS.B	1
er_Reserved0e	RS.B	1
er_Reserved0f	RS.B	1
ExpansionRom_SIZEOF	RS.W	0
	RSRESET
ExpansionControl	RS.B	0
ec_Interrupt	RS.B	1
ec_Reserved11	RS.B	1
ec_BaseAddress	RS.B	1
ec_Shutup	RS.B	1
ec_Reserved14	RS.B	1
ec_Reserved15	RS.B	1
ec_Reserved16	RS.B	1
ec_Reserved17	RS.B	1
ec_Reserved18	RS.B	1
ec_Reserved19	RS.B	1
ec_Reserved1a	RS.B	1
ec_Reserved1b	RS.B	1
ec_Reserved1c	RS.B	1
ec_Reserved1d	RS.B	1
ec_Reserved1e	RS.B	1
ec_Reserved1f	RS.B	1
ExpansionControl_SIZEOF	RS.W	0
E_SLOTSIZE	=	$10000
E_SLOTMASK	=	$ffff
E_SLOTSHIFT	=	16
E_EXPANSIONBASE	=	$e80000
E_EXPANSIONSIZE	=	$080000
E_EXPANSIONSLOTS=	8
E_MEMORYBASE	=	$200000
E_MEMORYSIZE	=	$800000
E_MEMORYSLOTS	=	128
ERT_TYPEMASK	=	$c0
ERT_TYPEBIT	=	6
ERT_TYPESIZE	=	2
ERT_NEWBOARD	=	$c0
ERT_MEMMASK	=	$07
ERT_MEMBIT	=	0
ERT_MEMSIZE	=	3
ERTB_CHAINEDCONFIG=	3
ERTF_CHAINEDCONFIG=	1<<3
ERTB_DIAGVALID	=	4
ERTF_DIAGVALID	=	1<<4
ERTB_MEMLIST	=	5
ERTF_MEMLIST	=	1<<5
ERFB_MEMSPACE	=	7
ERFF_MEMSPACE	=	1<<7
ERFB_NOSHUTUP	=	6
ERFF_NOSHUTUP	=	1<<6
ECIB_INTENA	=	1
ECIF_INTENA	=	1<<1
ECIB_RESET	=	3
ECIF_RESET	=	1<<3
ECIB_INT2PEND	=	4
ECIF_INT2PEND	=	1<<4
ECIB_INT6PEND	=	5
ECIF_INT6PEND	=	1<<5
ECIB_INT7PEND	=	6
ECIF_INT7PEND	=	1<<6
ECIB_INTERRUPTING=	7
ECIF_INTERRUPTING=	1<<7
	RSRESET
DiagArea	RS.B	0
da_Config	RS.B	1
da_Flags	RS.B	1
da_Size		RS.W	1
da_DiagPoint	RS.W	1
da_BootPoint	RS.W	1
da_Name		RS.W	1
da_Reserved01	RS.W	1
da_Reserved02	RS.W	1
DiagArea_SIZEOF	RS.W	0
DAC_BUSWIDTH	=	$C0
DAC_NIBBLEWIDE	=	$00
DAC_BYTEWIDE	=	$40
DAC_WORDWIDE	=	$80
DAC_BOOTTIME	=	$30
DAC_NEVER	=	$00
DAC_CONFIGTIME	=	$10
DAC_BINDTIME	=	$20
	ENDC