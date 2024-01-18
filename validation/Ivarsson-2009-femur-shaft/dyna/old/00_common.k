*KEYWORD
*PARAMETER
$#   PRMR1      VAL1     PRMR2      VAL2     PRMR3      VAL3     PRMR4      VAL4
R DT_Hist        0.1                                                            
R DT_d3pl         1.                                                            
R DT_El          0.1
*DEFINE_TRANSFORMATION_TITLE
$#                                                                         TITLE
impactor_transformation
$#  TRANID
    700099
$#  OPTION        A1        A2        A3
    TRANSL        0.        0.&imp_gap  
*DEFINE_TRANSFORMATION_TITLE
$#                                                                         TITLE
foam_transformation
$#  TRANID
    700100
$#  OPTION        A1        A2        A3
    TRANSL        0.        0.        1.
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
Femur_cut_138.key
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        1.        1.        1.                   0
$#  TRANID
    700101
*INCLUDE
$#                                                                                                                                                                                                                                                     FILENAME
vivaplus-controls.k
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_impactor.k
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700099
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_foam_TEST.k
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700100
*INCLUDE
setup.k
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_cup_holder.k
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
         0         0         0         0         0         0         0
$#  IDROFF
         0
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700331
$
*INCLUDE_TRANSFORM
$#                                                                                                                                                                                                                                                     FILENAME
setup_cup_holder.k
$#  IDNOFF    IDEOFF    IDPOFF    IDMOFF    IDSOFF    IDFOFF    IDDOFF
   1000000   1000000   1000000   1000000   1000000   1000000   1000000
$#  IDROFF
   1000000
$#  FCTMAS    FCTTIM    FCTLEN    FCTTEM   INCOUT1
        0.        0.        0.                   0
$#  TRANID
    700300
$
*LOAD_BODY_Z
$#    LCID        SF    LCIDDR        XC        YC        ZC       CID
         5   0.00981         0        0.        0.        0.         0
*DEFINE_CURVE_TITLE
$#                                                                         TITLE
Ivarsson_Foam_20mms
$#    LCID      SIDR      SCLA      SCLO      OFFA      OFFO    DATTYP
       100         0        1.        1.        0.        0.         0
$#                A1                  O1
                  0.                  0.
         0.004272467          7.79355E-6
         0.010812795          1.61444E-5
         0.013661422           2.4964E-5
         0.019831541          3.89712E-5
         0.023613848          4.92011E-5
         0.025825911          6.01065E-5
         0.031025256          7.89158E-5
         0.037683434          9.55195E-5
         0.041784153         0.000107364
          0.04528208         0.000121453
         0.047390747         0.000133518
         0.052562447         0.000152106
         0.057832515         0.000169955
          0.06237755         0.000186175
         0.065761851          0.00019789
         0.070867855         0.000212924
          0.07479045         0.000227852
         0.079530544         0.000242314
         0.085529518          0.00025709
         0.090735561          0.00027031
         0.098097742         0.000286508
           0.1021295         0.000296511
          0.10896297         0.000306833
          0.11578269         0.000315284
          0.12218959         0.000325532
          0.12855572         0.000333394
          0.13488157         0.000340122
          0.14116765         0.000347183
          0.14741447         0.000354418
          0.15168272         0.000361815
           0.1575531         0.000365836
          0.16369871         0.000372951
          0.17023725         0.000382599
          0.17595636         0.000388924
          0.18177537         0.000394652
          0.18791027         0.000404264
          0.19387266         0.000411399
          0.19979971         0.000419586
          0.20569185         0.000428783
          0.21154946         0.000437289
          0.21724099         0.000446388
          0.22316275          0.00045667
          0.23065919         0.000468592
          0.23606534         0.000479825
          0.24211252         0.000493229
            0.248554         0.000505301
          0.25416654         0.000517753
          0.25974775         0.000528987
          0.26529799         0.000541626
          0.27081759         0.000555128
           0.2763069         0.000568631
          0.28127116         0.000584541
          0.28670353         0.000598269
          0.29113234         0.000611692
          0.29622205         0.000625891
          0.30185606         0.000642327
           0.3066954         0.000661723
          0.31175162         0.000680666
          0.31671413         0.000699144
          0.32107446          0.00071767
          0.32558506         0.000737449
          0.32936775         0.000755796
          0.33337123         0.000774506
          0.33759282         0.000794958
          0.34092232          0.00081406
          0.34576865         0.000833431
          0.34815609         0.000849836
          0.35008566          0.00086175
          0.35384276           0.0008857
          0.35683174          0.00090644
          0.36016782         0.000930851
          0.38858004         0.001129159
          0.41699226         0.001375785
          0.44540448         0.001676979
           0.4738167         0.002038994
          0.50222892          0.00246808
          0.53064114         0.002970489
          0.55905336         0.003552473
          0.58746558         0.004220283
           0.6158778          0.00498017
          0.64429002         0.005838386
          0.67270224         0.006801183
          0.70111446         0.007874811
          0.72952668         0.009065523
           0.7579389         0.010379569
          0.78635112         0.011823202
          0.81476334         0.013402672
          0.84317556         0.015124231
          0.87158778         0.016994131
                 0.9         0.019018623
                  1.                0.15
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
*DATABASE_HISTORY_NODE
$#     ID1       ID2       ID3       ID4       ID5       ID6       ID7       ID8
   9008701   
$
*NODE
 9900010      -6.9537731      -109.89263       24.259243
*CONSTRAINED_EXTRA_NODES_NODE
$#     PID       NID
  10000030   9900010
   9000030   9900009
*SET_NODE_TITLE
$#                                                                         TITLE
Force_applying_node
$#     SID       DA1       DA2       DA3       DA4    SOLVER
         5        0.        0.        0.        0.          
$#    NID1
   9900009
*BOUNDARY_SPC_NODE_ID
$#      ID                                                               HEADING
         1
$#     NID       CID      DOFX      DOFY      DOFZ     DOFRX     DOFRY     DOFRZ
  10015909         0         1         0         0         0         0         0
*END