$
$ANSA_VERSION;22.1.0;
$
$
$ file created by  A N S A  Wed Mar 29 13:36:17 2023
$
$ output from :
$
$ C:/Work/SOT/SAFER_HBM_validation/Pelvis-Guillemot_1998/SAFER10.0/Acetabulum_dy
$ namic/Untitled
$
$ Settings :
$
$ Output format : R12
$
$ Output : All
$
$
$
$
*KEYWORD
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$       ID|                                                                 NAME|
10        Ball to pelvis                                                        
$     SSID|     MSID|     STYP|   MSTYPE|   SBOXID|   MBOXID|      SPR|      MPR|
        11        10         2         3                             1         1
$       FS|       FD|       DC|       VC|      VDC|   PENCHK|       BT|       DT|
       0.1                                     20.         0                    
$      SFS|      SFM|      SST|      MST|     SFST|     SFMT|      FSF|      VSF|
                                                                                
$     SOFT|   SOFSCL|   LCIDAB|   MAXPAR|    SBOPT|    DEPTH|    BSORT|   FRCFRQ|
         2       0.1               1.025        3.         5         0         0
$   PENMAX|   THKOPT|   SHLTHK|    SNLOG|     ISYM|    I2D3D|   SLDTHK|   SLDSTF|
        0.         0         0         0         0         0        0.        0.
$     IGAP|   IGNORE|   DPRFAC|   DTSTIF|         |         |   FLANGL|  CID_RCF|
                   0        0.        0.                            0.          
*LOAD_BODY_Y
      1000       -1.                  0.        0.        0.          
*BOUNDARY_PRESCRIBED_MOTION_RIGID_ID
         1Movement                                                              
        10         2         0      1001     0.025         0                 50.
*DEFINE_CURVE_TITLE
gravity
      1000         0        1.   0.00981        0.        0.         0         0
                  0.                  1.
                100.                  1.
*DEFINE_CURVE_TITLE
Impactor ball velocity curve
      1001         0        1.        1.        0.        0.         0         0
                  0.                  0.
                0.05           0.0061555
                 0.1           0.0244703
                0.15           0.0544936
                 0.2           0.0954861
                0.25           0.1464384
                 0.3           0.2060961
                0.35           0.2729903
                 0.4           0.3454739
                0.45           0.4217622
                 0.5           0.4999768
                0.55           0.5781921
                 0.6           0.6544821
                0.65           0.7269684
                 0.7           0.7938664
                0.75           0.8535288
                 0.8           0.9044867
                0.85           0.9454854
                 0.9           0.9755154
                0.95           0.9938373
                  1.                  1.
              10000.                  1.
*CONSTRAINED_SHELL_IN_SOLID_PENALTY_ID
         1Constrained Shell in Solid - Pelvis in Support                        
$    SLAVE|   MASTER|    SSTYP|    MSTYP|
        12        20         0         1
$    START|      END|         |         |     PSSF|
                                                            
*END
