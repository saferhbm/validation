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
1         Ball to impactor                                                      
$     SSID|     MSID|     STYP|   MSTYPE|   SBOXID|   MBOXID|      SPR|      MPR|
        10        30         3         3                             1         1
$       FS|       FD|       DC|       VC|      VDC|   PENCHK|       BT|       DT|
       0.3       0.3                           20.         0                    
$      SFS|      SFM|      SST|      MST|     SFST|     SFMT|      FSF|      VSF|
                                                                                
$     SOFT|   SOFSCL|   LCIDAB|   MAXPAR|    SBOPT|    DEPTH|    BSORT|   FRCFRQ|
                                                                                
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
*CONSTRAINED_SHELL_IN_SOLID_PENALTY_ID
         1Constrained Shell in Solid - Pelvis in Support                        
$    SLAVE|   MASTER|    SSTYP|    MSTYP|
        12        20         0         1
$    START|      END|         |         |     PSSF|
                                                            
*LOAD_BODY_Y
      1000       -1.                  0.        0.        0.          
*LOAD_BODY_PARTS
        14
*SET_PART_TITLE
gravity-parts
        14                                                  
        10                                               
*DEFINE_CURVE_TITLE
gravity
      1000         0        1.   0.00981        0.        0.         0         0
                  0.                  1.
                 49.                  1.
                 50.                  0.
               1000.                  0.
*INITIAL_VELOCITY_GENERATION
$ANSA_ID;1;
$       ID|     STYP|    OMEGA|       VX|       VY|       VZ|    IVATN|     ICID|
        31         2        0.        0.        4.        0.         0         0
$       XC|       YC|       ZC|       NX|       NY|       NZ|    PHASE|   IRIGID|
        0.        0.        0.        0.        0.        0.         1         0
*INITIAL_VELOCITY_GENERATION_START_TIME
$    STIME|
$
       50.
*END