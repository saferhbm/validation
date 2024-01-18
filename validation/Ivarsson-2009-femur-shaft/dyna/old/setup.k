*KEYWORD
*NODE
 9900001       123.05567      -35.001194       24.660137
 9900002       123.05567      -35.001194       24.660137
 9900003       122.85485      -185.00026       24.161969
 9900004       122.85485      -185.00026       24.161969
*CONSTRAINED_EXTRA_NODES_SET
$
$#     PID      NSID
  10000035         3
   9000035         4
$
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     CID                                                                  NAME
         1impactor_foam
$#    SSID      MSID     SSTYP     MSTYP    SBOXID    MBOXID       SPR       MPR
       300   9000012         3         3         0         0         1         1
$#      FS        FD        DC        VC       VDC    PENCHK        BT        DT
       0.3       0.1        1.        0.       20.         0        0.        0.
$#     SFS       SFM       SST       MST      SFST      SFMT       FSF       VSF
       10.        1.        1.        1.        1.        1.        1.        1.
$#    SOFT    SOFSCL    LCIDAB    MAXPAR     SBOPT     DEPTH     BSORT    FRCFRQ
         2       0.1        0.     1.025        3.        5.        0.        1.
$#  PENMAX    THKOPT               SNLOG      ISYM     I2D3D    SLDTHK    SLDSTF
        0.         0                   0         0         0        0.        0.
$#    IGAP    IGNORE    DPRFAC    DTSTIF                        FLANGL
         0         0        0.        0.                            0.
$#   Q2TRI    DTPCHK     SFNBR    FNLSCL    DNLSCL      TCSO    TIEDID    SHLEDG
         0                                                 0         0         1
$#  SHAREC    CPARM8    IPBACK     SRNDE
         0         0         0         0
$   PSTIFF|  IGNROFF|
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     CID                                                                  NAME
         2foam_femur
$#    SSID      MSID     SSTYP     MSTYP    SBOXID    MBOXID       SPR       MPR
       300   4736330         3         3         0         0         1         1
$#      FS        FD        DC        VC       VDC    PENCHK        BT        DT
       0.3       0.1        1.        0.       20.         0        0.      1E20
$#     SFS       SFM       SST       MST      SFST      SFMT       FSF       VSF
        0.        0.        0.        0.        0.        0.        0.        0.
$#    SOFT    SOFSCL    LCIDAB    MAXPAR     SBOPT     DEPTH     BSORT    FRCFRQ
         2       0.1        0.     1.025        2.        2.        0.        1.
$#  PENMAX    THKOPT               SNLOG      ISYM     I2D3D    SLDTHK    SLDSTF
        0.         0                   0         0         0        0.        0.
$#    IGAP    IGNORE    DPRFAC    DTSTIF                        FLANGL
         0         0        0.        0.                            0.
$#   Q2TRI    DTPCHK     SFNBR    FNLSCL    DNLSCL      TCSO    TIEDID    SHLEDG
         0                                                 0         0         1
$#  SHAREC    CPARM8    IPBACK     SRNDE
         0         0         0         0
$   PSTIFF|  IGNROFF|
*DEFINE_BOX_TITLE
$#                                                                         TITLE
Box_Distal
$#   BOXID       XMN       XMX       YMN       YMX       ZMN       ZMX
         1 343.63759 429.47667-169.81258-50.246607 -36.33605 86.736651
*DEFINE_BOX_TITLE
$#                                                                         TITLE
Box_Proximal
$#   BOXID       XMN       XMX       YMN       YMX       ZMN       ZMX
         2 88.855916 171.88185-169.83631-50.279961-35.194334 84.237706
*MAT_LOW_DENSITY_FOAM_TITLE
$#                                                                         TITLE
Foam
$#     MID        RO         E      LCID        TC        HU      BETA      DAMP
         4   1.56E-8      3.38      100.        0.        1.        0.       0.5
$#   SHAPE      FAIL    BVFLAG        ED     BETA1      KCON       REF
        0.        0.        0.        0.        0.        0.        0.
*SET_NODE_GENERAL
$#     SID       DA1       DA2       DA3       DA4    SOLVER
         3        0.        0.        0.        0.          
$#       A        E1
       BOX         2
     DPART  10000035  10000036         0         0         0         0         0
*SET_NODE_GENERAL
$#     SID       DA1       DA2       DA3       DA4    SOLVER
         4        0.        0.        0.        0.          
$#       A        E1
       BOX         1
     DPART   9000035   9000036         0         0         0         0         0
*END
