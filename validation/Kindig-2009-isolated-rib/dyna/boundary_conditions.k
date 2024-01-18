$
$ANSA_VERSION;22.1.0;
$
$
$ file created by  A N S A  Mon Dec 12 12:56:31 2022
$
$ output from :
$
$ C:/Users/yash/Untitled
$
$ Settings :
$
$ Output format : R11.1
$
$ Output : All
$
$
$
$
*KEYWORD
*BOUNDARY_PRESCRIBED_MOTION_RIGID_ID
         1loading                                                               
        30         3         0         1        1.         0                  0.
         2fixed                                                                 
        40         3         0        41        1.         0                  0.
*DEFINE_CURVE_TITLE
Loading
         1         0        1.&Load_spee        0.        0.         0         0
                  0.                  0.
                  5.                  1.
               1000.                  1.
*CONSTRAINED_SHELL_IN_SOLID_PENALTY_ID
         1anterior                                                              
        10        30         0         0
                                                            
*CONSTRAINED_SHELL_IN_SOLID_PENALTY_ID
         2posterior                                                             
        10        40         0         0
                                                            
*HOURGLASS_TITLE
Anonymous HOURGLASS Card
  41920010         8        0.         0        0.        0.        0.        0.
*DATABASE_CROSS_SECTION_PLANE_ID
         1anterior                                                              
        3082.5967664-16.010263-154.0711675.7615911-15.327436 -161.3385        0.
83.0645821-6.0336026-153.5737724.311079418.4826465         0         0
*DATABASE_CROSS_SECTION_PLANE_ID
         2SG1                                                                   
        10103.475827-15.426749-107.69565101.523489-15.928097 -117.4904        0.
103.377823-5.4393243-108.1873320.667502421.6391342         0         0
*DATABASE_CROSS_SECTION_PLANE_ID
         3SG2                                                                   
        10101.354985-15.937536-30.547498104.711702-17.062277  -39.8999        0.
101.734939-6.0009894-31.60611828.403004319.1064324         0         0
*DATABASE_CROSS_SECTION_PLANE_ID
         4SG3                                                                   
        1053.9954868-8.050032814.578202263.3124267-9.265268411.1550701        0.
55.13616861.8758526814.1591049 31.14259920.2025823         0         0
*DATABASE_CROSS_SECTION_PLANE_ID
         5posterior                                                             
        4021.1047667-8.715298910.280384428.1613075-5.717458716.7005235        0.
18.8873428.8247721238.2629413227.326242616.3755629         0         0
$ANSA_ID;1;
*DATABASE_HISTORY_NODE
      3589      3592
*END
