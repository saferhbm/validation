*KEYWORD
*MAT_RIGID_TITLE
$#                                                                         TITLE
Rigid Aluminium_CON_4_7
$#     MID        RO         E        PR         N    COUPLE         M  ALIAS/RE
        14    2.7E-6       70.      0.34        0.        0.        0.         0
$#     CMO      CON1      CON2
        1.        4.        7.
$#      A1        A2        A3        V1        V2        V3
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
$#                                                                         TITLE
Rigid Epoxy
$#     MID        RO         E        PR         N    COUPLE         M  ALIAS/RE
         2      1E-6      210.       0.3        0.        0.        0.         0
$#     CMO
        0.
$#      A1        A2        A3        V1        V2        V3
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
$#                                                                         TITLE
Rigid Aluminium
$#     MID        RO         E        PR         N    COUPLE         M  ALIAS/RE
         3    2.7E-6       70.      0.34        0.        0.        0.         0
$#     CMO
        0.
$#      A1        A2        A3        V1        V2        V3
        0.        0.        0.        0.        0.        0.
*DEFINE_CURVE_TITLE
$#                                                                         TITLE
Aluminium
$#    LCID      SIDR      SCLA      SCLO      OFFA      OFFO    DATTYP
   7011087         0        1.        1.        0.        0.         0
$#                A1                  O1
                  0.             0.28112
            0.109337             0.36624
$
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
$#                                                                         TITLE
Deformable Aluminium
$#     MID        RO         E        PR         C         P      FAIL      TDEL
        16    2.7E-6       70.      0.34        0.        0.      1E21        0.
$#   LCIDC     LCIDT                                  LCFAIL        EC      RPCT
   7011087   7011087                                       0                    
$#      PC        PT
        0.        0.
*END
