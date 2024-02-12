*KEYWORD

$
*INCLUDE
setup_materials.k
$
*INCLUDE
setup_impactor.inc 
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_cup_holder.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        1.        1.        1.                   0
$#  TRANID
    700102
$
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_linear_bearing.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700102
$
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_potting.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700102
$
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_impactor_distal.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700105
$
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_impactor_proximal.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700104
$
*PARAMETER_EXPRESSION
R impvel_n imp_vel*(-1)
*SET_PART
$#     SID       DA1       DA2       DA3       DA4    SOLVER
         1        0.        0.        0.        0.          
$#    PID1      PID2      PID3      PID4      PID5
         8         6         7         9        10
*INITIAL_VELOCITY_GENERATION
$#     SID      STYP     OMEGA        VX        VY        VZ                ICID
         1         1        0.        0.        0.&impvel_n                    0
$#      XC        YC        ZC        NX        NY        NZ     PHASE    IRIGID
        0.        0.        0.        0.        0.        0.         0          
$
*BOUNDARY_PRESCRIBED_MOTION_RIGID_ID
$#      ID                                                               HEADING
         1proximal_Impactor_displacement
$#     PID       DOF       VAD      LCID        SF               DEATH     BIRTH
         8         3         0   7011086        1.                  0.        0.
$
*BOUNDARY_SPC_NODE
$#     NID       CID      DOFX      DOFY      DOFZ     DOFRX     DOFRY     DOFRZ
   9015044         0         1         1         1         1         1         1
$
*DEFINE_CURVE_TITLE
$#                                                                         TITLE
Impactor_Velocity
$#    LCID      SIDR      SCLA      SCLO      OFFA      OFFO    DATTYP
   7011086         0        1.&imp_vel          0.        0.         0
$#                A1                  O1
                  0.                 -1.
                200.                 -1.
$
*CONSTRAINED_RIGID_BODIES
$#    PIDM      PIDS     IFLAG
         8         7          
         6         9          
         6        10
$
*LOAD_BODY_Z
$#    LCID        SF    LCIDDR        XC        YC        ZC       CID
         5   0.00981         0        0.        0.        0.         0
$
*DEFINE_CURVE_TITLE
$#                                                                         TITLE
Constant 1
$#    LCID      SIDR      SCLA      SCLO      OFFA      OFFO    DATTYP
         5         0        1.        1.        0.        0.         0
$#                A1                  O1
                  0.                  1.
                500.                  1.
*DEFINE_CURVE
$#    LCID      SIDR      SCLA      SCLO      OFFA      OFFO    DATTYP
         8         0        1.        1.        0.        0.         0
$#                A1                  O1
                  0.              0.0009
               2000.              0.0009
$
*NODE
 9900009       600.74409      -110.03968       24.170793
 9900010       2.5123469      -109.89263       24.259243
 7100020           -120.         -110.04       24.170793
59907824      -176.94671      -110.03968       24.170793
59917332       142.00174      -119.38336       24.893228
$
$ *CONSTRAINED_EXTRA_NODES_NODE
$ $#     PID       NID
$          3   9900010
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_linear_bearing.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
  10000000  10000000  10000000         0  10000000  10000000  10000000
$#  IDROFF
  10000000
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700103
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_cup_holder.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
  10000000  10000000  10000000         0  10000000  10000000  10000000
$#  IDROFF
  10000000
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        1.        1.        1.                   0
$#  TRANID
    700103
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_proximal_potting.inc
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
  10000000  10000000  10000000         0  10000000  10000000  10000000
$#  IDROFF
  10000000
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700103
$
*END
