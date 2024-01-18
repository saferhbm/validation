$
$ANSA_VERSION;22.1.0;
$
$
$ file created by  A N S A  Thu Nov 24 11:58:35 2022
$
$ output from :
$
$ C:/Work/SOT/SAFER_HBM_validation/Kindig_2009_isolated_rib_AP_bending/dyna_kind
$ ig_setups/trs/Untitled
$
$ Settings :
$
$ Output format : R11.1
$
$ Output : All
$
$ANSA_USER_ATTRIBUTES;kindig_2009_recommended_control_cards.k;INCLUDE;DM/Status;
$TEXT;WIP;
$
$
$
$
$
$
$ANSA_COLOR;kindig_2009_recommended_control_cards.k;INCLUDE;.682352960109711;.43
$1372553110123;.098039217293262;1.;
*KEYWORD
*CONTROL_ACCURACY
         0         2                    
*CONTROL_BULK_VISCOSITY
       1.5      0.06         1          
*CONTROL_CONTACT
       0.1        1.         2         0         1         1         1         0
         1         0        10         0       10.         0         0         0
        0.        0.        0.        0.        0.        0.        0.          
         1         0         0         0         0         0        0.
*CONTROL_DYNAMIC_RELAXATION
       250     0.001     0.995        0.        0.         0      0.04         0
*CONTROL_ENERGY
         2         2         2         2
*CONTROL_HOURGLASS
         5        0.
*CONTROL_OUTPUT
         1         3         0         1        0.         0      5000         0
         0         0         2        50         0        0.         0          
*CONTROL_PARALLEL
         0         0         1         0
*CONTROL_TERMINATION
&Ter               0        0.        0.        0.         0
*CONTROL_TIMESTEP
        0.       0.9         0        0.   -0.0004                   0         0
*CONTROL_SOLID
         1         0         0         0                    00                  
*CONTROL_MPP_IO_NODUMP
*DATABASE_SECFORC
       0.1         3                    
*DATABASE_RWFORC
       0.1         3                    
*DATABASE_NODOUT
       0.1         3                            0.         0
*DATABASE_ELOUT
       0.1         3                                                            
*DATABASE_GLSTAT
       0.1         3                    
*DATABASE_DEFORC
       0.1         3                    
*DATABASE_MATSUM
       0.1         3                    
*DATABASE_RCFORC
       0.1         3                    
*DATABASE_BNDOUT
       0.1         3                                                            
*DATABASE_RBDOUT
       0.1         3                    
*DATABASE_SLEOUT
       0.1         3                    
*DATABASE_JNTFORC
       0.1         3                    
*DATABASE_BINARY_D3PLOT
        2.                   0         0          
         0                                                  
*DATABASE_BINARY_INTFOR
        2.          
*DATABASE_EXTENT_BINARY
         0         0         3         1         1         1         1         1
         0         1         0         0         0         0         0         0
         8         0        0.         0         0         0                    
         0                                        
*HOURGLASS_TITLE
Anonymous HOURGLASS Card
  41920010         8        0.         0        0.        0.        0.        0.
$ANSA_NAME_COMMENT;1;DATABASE_HISTORY_NODE;DATABASE_HISTORY_NODE;;NO;NO;NO;
$ANSA_PART;PART;ID;1;NAME;Untitled;STUDY_VERSION;0;PID_OFFSET;0;COLOR;161;161;13
$0;0;IS_COLOR_ACTIVE;-1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/St
$atus;WIP;CONTAINS;DATABASE_CROSS_SECTION_PLANE;1-5;DATABASE_HISTORY_NODE;1;
*END
