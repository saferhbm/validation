*KEYWORD
*PARAMETER_EXPRESSION
$    PRMR1|                                                          EXPRESSION1|
R ALL_off 1.5*Lumb_flex                                                         
R PLL_off -1.5*Lumb_flex                                                        
R CL_off  -2*Lumb_flex                                                          
R LF_off  -2*Lumb_flex                                                          
R ITL_off -2*Lumb_flex                                                          
R SSL_off -5*Lumb_flex                                                          
*PART
Thorax_T12_Vertebra_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    702240    702240    701010              100800         0         0          
*SECTION_SHELL_TITLE
Thorax_T12_Vertebra_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    702240        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART_CONTACT
Thorax_Lungs_Diaphragm_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    710520    710520    700520              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Thorax_Lungs_Diaphragm_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    710520         2        0.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       10.       10.       10.       10.        0.                  0.          
*PART_CONTACT
Thorax_Lungs_Diaphragm_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    760520    760520    700520              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Thorax_Lungs_Diaphragm_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    760520         2        0.        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       10.       10.       10.       10.        0.                  0.          
*PART
Abdomen_Upper_Cavity_Top_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    800010    800010    800010                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Upper_Cavity_Top_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    800010         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Upper_Cavity_Bottom_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    800020    800020    800020                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Upper_Cavity_Bottom_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    800020         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Spine_to_Internal_Organs_attachment
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    800060    800060    710060              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Spine_to_Internal_Organs_attachment
$    SECID|   ELFORM|
    800060         1
*PART_CONTACT
Abdomen_Pelvis_Sacrum_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    800300    800300    800300              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Sacrum_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    800300        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.3       1.3       1.3       1.3        0.                  0.          
*PART
Abdomen_Pelvis_Sacrum_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    800310    800310    800310              100200         0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Sacrum_Trabecular
$    SECID|   ELFORM|
    800310         1
*PART_CONTACT
Abdomen_Vertebra_L1_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801110    801110    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Vertebra_L1_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801110        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L1_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801120    801120    801020              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L1_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801120        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L1_Cortical_Posterior
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801121    801121    801021              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L1_Cortical_Posterior
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801121        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L1_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801130    801130    801130              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L1_Trabecular
$    SECID|   ELFORM|
    801130         1
*PART
Abdomen_L1_Trabecular_Posterior
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801131    801131    801031              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L1_Trabecular_Posterior
$    SECID|   ELFORM|
    801131         1
*PART_CONTACT
Abdomen_Vertebra_L1_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801140    801140    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Vertebra_L1_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801140        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L1-L2_Interbertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801150    801150    801050              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L1-L2_Interbertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    801150         1
*PART
Abdomen_L1-L2_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801160    801160    801060              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L1-L2_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    801160         1
*PART_CONTACT
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_In_1Vol content Alonso (2014) - ne
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801161    801161    801061                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_In_1Vol content Alonso (2014) - ne
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801161         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_In_2Vol content Alonso (2014) - ne
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801162    801162    801062                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_In_2Vol content Alonso (2014) - ne
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801162         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801163    801163    801063                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801163         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Mid_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801164    801164    801064                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Mid_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801164         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801165    801165    801065                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801165         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801166    801166    801066                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L1-L2_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801166         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
     0.415     0.415     0.415     0.415                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L1-L2_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801170    801170    801170                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801170         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       83.     0.001                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801171    801171    801171                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801171         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       45.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801172    801172    801172                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801172         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
      201.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Intratransverse_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801173    801173    801173                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Intratransverse_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801173         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801174    801174    801174                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801174         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Supraspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801175    801175    801174                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Supraspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801175         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L1-L2_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801176    801176    801176                             0                    
*SECTION_BEAM_TITLE
Abdomen_L1-L2_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801176         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       60.     0.002                  0.        0.        0.        0.        0.
*PART_CONTACT
Abdomen_L2_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801210    801210    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801210        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L2_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801220    801220    801020              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801220        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L2_Cortical_Posterior
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801221    801221    801021              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2_Cortical_Posterior
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801221        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L2_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801230    801230    801230              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L2_Trabecular
$    SECID|   ELFORM|
    801230         1
*PART
Abdomen_L2_Trabecular_Posterior
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801231    801231    801031              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L2_Trabecular_Posterior
$    SECID|   ELFORM|
    801231         1
*PART_CONTACT
Abdomen_L2_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801240    801240    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801240        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L2-L3_Interbertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801250    801250    801050              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L2-L3_Interbertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    801250         1
*PART
Abdomen_L2-L3_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801260    801260    801060              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L2-L3_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    801260         1
*PART_CONTACT
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801261    801261    801061                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801261         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_In_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801262    801262    801062                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_In_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801262         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801263    801263    801064                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801263         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801264    801264    801063                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801264         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801265    801265    801066                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801265         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801266    801266    801065                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L2-L3_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801266         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.46      0.46      0.46      0.46                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L2-L3_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801270    801270    801270                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801270         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       83.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801271    801271    801271                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801271         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       45.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801272    801272    801272                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801272         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
      201.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Intratransverse_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801273    801273    801273                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Intratransverse_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801273         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801274    801274    801274                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801274         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Supraspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801275    801275    801274                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Supraspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801275         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L2-L3_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801276    801276    801276                             0                    
*SECTION_BEAM_TITLE
Abdomen_L2-L3_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801276         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       60.     0.002                  0.        0.        0.        0.        0.
*PART_CONTACT
Abdomen_L3_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801310    801310    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801310        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L3_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801320    801320    801020              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801320        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L3_Cortical_Posterior
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801321    801321    801021              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3_Cortical_Posterior
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801321        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L3_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801330    801330    801330              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L3_Trabecular
$    SECID|   ELFORM|
    801330         1
*PART
Abdomen_L3_Trabecular_Posterior
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801331    801331    801031              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L3_Trabecular_Posterior
$    SECID|   ELFORM|
    801331         1
*PART_CONTACT
Abdomen_L3_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801340    801340    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801340        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L3-L4_Interbertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801350    801350    801050              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L3-L4_Interbertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    801350         1
*PART
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801360    801360    801060              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    801360         1
*PART_CONTACT
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_In_1- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801361    801361    801061                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_In_1- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801361         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801362    801362    801062                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801362         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Mid_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801363    801363    801064                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Mid_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801363         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801364    801364    801063                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801364         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801365    801365    801066                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801365         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801366    801366    801065                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801366         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.45      0.45      0.45      0.45                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L3-L4_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801370    801370    801370                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801370         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       83.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801371    801371    801371                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801371         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       45.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801372    801372    801372                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801372         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
      201.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Intratransverse_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801373    801373    801373                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Intratransverse_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801373         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801374    801374    801374                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801374         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Supraspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801375    801375    801374                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Supraspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801375         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L3-L4_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801376    801376    801376                             0                    
*SECTION_BEAM_TITLE
Abdomen_L3-L4_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801376         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       60.     0.002                  0.        0.        0.        0.        0.
*PART_CONTACT
Abdomen_L4_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801410    801410    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801410        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L4_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801420    801420    801020              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801420        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L4_Cortical_Posterior
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801421    801421    801021              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4_Cortical_Posterior
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801421        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L4_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801430    801430    801430              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L4_Trabecular
$    SECID|   ELFORM|
    801430         1
*PART
Abdomen_L4_Trabecular_Posterior
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801431    801431    801031              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L4_Trabecular_Posterior
$    SECID|   ELFORM|
    801431         1
*PART_CONTACT
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801440    801440    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801440        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L4-L5_Interbertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801450    801450    801050              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L4-L5_Interbertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    801450         1
*PART
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801460    801460    801060              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L3-L4_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    801460         1
*PART_CONTACT
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801461    801461    801061                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801461         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801462    801462    801062                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801462         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801463    801463    801064                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801463         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801464    801464    801063                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801464         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801465    801465    801066                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801465         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Out_2 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801466    801466    801065                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L4-L5_Interbertebral_Disc_AF_Fibers_Out_2 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801466         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.44      0.44      0.44      0.44                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L4-L5_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801470    801470    801470                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801470         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       83.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801471    801471    801471                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801471         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       45.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801472    801472    801472                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801472         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
      201.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Intratransverse_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801473    801473    801473                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Intratransverse_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801473         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801474    801474    801474                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801474         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Supraspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801475    801475    801474                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Supraspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801475         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L4-L5_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801476    801476    801476                             0                    
*SECTION_BEAM_TITLE
Abdomen_L4-L5_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801476         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       60.     0.002                  0.        0.        0.        0.        0.
*PART_CONTACT
Abdomen_L5_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801510    801510    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801510        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L5_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801520    801520    801020              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801520        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART_CONTACT
Abdomen_L5_Cortical_Posterior
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801521    801521    801021              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5_Cortical_Posterior
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801521        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L5_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801530    801530    801530              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L5_Trabecular
$    SECID|   ELFORM|
    801530         1
*PART
Abdomen_L5_Trabecular_Posterior
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801531    801531    801031              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_L5_Trabecular_Posterior
$    SECID|   ELFORM|
    801531         1
*PART_CONTACT
Abdomen_L5_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801540    801540    801010              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801540        16     0.833        3.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.7       0.7       0.7       0.7                            0.          
*PART
Abdomen_L5-S1_Interbertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801550    801550    801050              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L5-S1_Interbertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    801550         1
*PART
Abdomen_L5-S1_Interbertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    801560    801560    801060              100510         0         0          
*SECTION_SOLID_TITLE
Abdomen_L5-S1_Interbertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    801560         1
*PART_CONTACT
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801561    801561    801061                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_In_1 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801561         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801562    801562    801062                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_In_2 - Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801562         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801563    801563    801064                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Mid_1- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801563         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801564    801564    801063                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Mid_2 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801564         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801565    801565    801066                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Out_1 - Vol content Alonso (2014)
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801565         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    801566    801566    801065                             0         0          
*SECTION_SHELL_TITLE
Abdomen_L5-S1_Interbertebral_Disc_AF_Fibers_Out_2- Vol content Alonso (2014) -
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    801566         9        1.        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.42      0.42      0.42      0.42                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_L5-S1_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801570    801570    801570                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801570         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       83.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801571    801571    801571                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801571         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       45.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801572    801572    801572                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801572         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
      201.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801574    801574    801574                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801574         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       42.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801576    801576    801576                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801576         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
       60.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Iliolumbar_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801577    801577    801577                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Iliolumbar_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801577         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
Abdomen_L5-S1_Lumbrosacral_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    801578    801578    801578                             0                    
*SECTION_BEAM_TITLE
Abdomen_L5-S1_Lumbrosacral_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    801578         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        5.     0.002                  0.        0.        0.        0.        0.
*PART
T12-L1_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    802250    802250    701150              100500         0         0          
*SECTION_SOLID_TITLE
T12-L1_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    802250         1
*PART
T12-L1_Intervertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    802260    802260    701160              100500         0         0          
*SECTION_SOLID_TITLE
T12-L1_Intervertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    802260         1
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802261    802261    701161                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802261         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802262    802262    701162                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802262         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802263    802263    701163                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802263         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802264    802264    701164                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802264         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802265    802265    701165                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802265         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
T12-L1_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    802266    802266    701166                             0         0          
*SECTION_SHELL_TITLE
T12-L1_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    802266         9  0.833333        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5                            0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_Upper_Cavity_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810010    810010    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Upper_Cavity_Left
$    SECID|   ELFORM|
    810010         1
*PART
Abdomen_Lower_Cavity_Surface_Left_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810020    810020    810020                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Lower_Cavity_Surface_Left_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810020         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Lower_Cavity_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810030    810030    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Lower_Cavity_Left
$    SECID|   ELFORM|
    810030         1
*PART
Abdomen_Pelvic_Cavity_Surface_Left_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810040    810040    800040                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvic_Cavity_Surface_Left_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810040         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Pelvic_Cavity_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810050    810050    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvic_Cavity_Left
$    SECID|   ELFORM|
    810050         1
*PART
Abdomen_Wall_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810100    810100    800100              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Wall_Left
$    SECID|   ELFORM|
    810100         1
*PART
Abdomen_Wall_Inner_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810101    810101    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Inner_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810101         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Wall_Outer_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810102    810102    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Outer_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810102         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Wall_Inguinal_Ligament_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810103    810103    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Inguinal_Ligament_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810103         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Hip_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810110    810110    800110              100300         0         0          
*SECTION_SHELL_TITLE
Abdomen_Hip_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810110         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Abdomen_Hip_Fat_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810120    810120    800120                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Fat_Left
$    SECID|   ELFORM|
    810120        -2
*PART
Abdomen_Hip_Muscle_Tissue
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810130    810130    800130                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Muscle_Tissue
$    SECID|   ELFORM|
    810130        -2
*PART
Abdomen_Hip_Muscle_Attachment_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810131    810131    800131              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Muscle_Attachment_Left
$    SECID|   ELFORM|
    810131         1
*PART_CONTACT
Abdomen_Hip_inner
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810140    810140    800140                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
      0.01      0.01                                                  
*SECTION_SHELL_TITLE
Abdomen_Hip_inner
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810140         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Hip_Pelvic_Floor_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810150    810150    800150              100800         0         0          
*SECTION_SHELL_TITLE
Abdomen_Hip_Pelvic_Floor_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810150        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       5.9       5.9       5.9       5.9        0.                  0.          
*PART_CONTACT
Abdomen_Pubis_Symphysis_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810200    810200    810200              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Pubis_Symphysis_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810200        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Abdomen_Pubis_Symphysis_disc
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810210    810210    810210                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pubis_Symphysis_disc
$    SECID|   ELFORM|
    810210         2
*PART_CONTACT
Abdomen_Pelvis_Innominate_Cortical_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810220    810220    800220              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Innominate_Cortical_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810220        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Abdomen_Pelvis_Innominate_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810230    810230    800230              100200         0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Innominate_Trabecular_Left
$    SECID|   ELFORM|
    810230         1
*PART
Abdomen_Pelvis_Acetabulum_Cartilage_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810240    810240    800240                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Acetabulum_Cartilage_Left
$    SECID|   ELFORM|
    810240        -2
*PART
Abdomen_Pelvis_Acetabulum_Cartilage_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810241    810241    800241                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Acetabulum_Cartilage_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810241         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Pelvis_Sacroiliac_Synovial_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810250    810250    800250                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Sacroiliac_Synovial_Left
$    SECID|   ELFORM|
    810250        -2
*PART
Abdomen_Pelvis_Sacroiliac_Synovial_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    810251    810251    800251                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Sacroiliac_Synovial_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    810251         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Abdomen_Pelvis_Interosseous_Sacroiliac_Ligament_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    810260    810260    800260                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Interosseous_Sacroiliac_Ligament_Left
$    SECID|   ELFORM|
    810260        -2
*PART
Abdomen_anterior_sacroiliac_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    810270    810270    800270                             0                    
*SECTION_BEAM_TITLE
Abdomen_anterior_sacroiliac_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    810270         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.17        0.        0.        0.        0.
*PART
Abdomen_posterior_sacroiliac_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    810280    810280    800280                             0                    
*SECTION_BEAM_TITLE
Abdomen_posterior_sacroiliac_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    810280         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.65        0.        0.        0.        0.
*PART
Abdomen_sacrospinous_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    810290    810290    800290                             0                    
*SECTION_BEAM_TITLE
Abdomen_sacrospinous_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    810290         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.               1.275        0.        0.        0.        0.
*PART
Abdomen_sacrotuberous_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    810300    810300    810300                             0                    
*SECTION_BEAM_TITLE
Abdomen_sacrotuberous_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    810300         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.34        0.        0.        0.        0.
*PART
Abdomen_Upper_Cavity_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860010    860010    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Upper_Cavity_Right
$    SECID|   ELFORM|
    860010         1
*PART
Abdomen_Lower_Cavity_Surface_Right_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860020    860020    810020                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Lower_Cavity_Surface_Right_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860020         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Lower_Cavity_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860030    860030    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Lower_Cavity_Right
$    SECID|   ELFORM|
    860030         1
*PART
Abdomen_Pelvic_Cavity_Surface_Right_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860040    860040    800040                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvic_Cavity_Surface_Right_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860040         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Pelvic_Cavity_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860050    860050    800050              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvic_Cavity_Right
$    SECID|   ELFORM|
    860050         1
*PART
Abdomen_Wall_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860100    860100    800100              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Wall_Right
$    SECID|   ELFORM|
    860100         1
*PART
Abdomen_Wall_Inner_Right_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860101    860101    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Inner_Right_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860101         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Wall_Outer_Right_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860102    860102    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Outer_Right_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860102         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Wall_Inguinal_Ligament_Right_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860103    860103    800101                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Wall_Inguinal_Ligament_Right_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860103         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Abdomen_Hip_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860110    860110    800110              100300         0         0          
*SECTION_SHELL_TITLE
Abdomen_Hip_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860110         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Abdomen_Hip_Fat_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860120    860120    800120                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Fat_Left
$    SECID|   ELFORM|
    860120        -2
*PART
Abdomen_Hip_Muscle_Tissue
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860130    860130    800130                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Muscle_Tissue
$    SECID|   ELFORM|
    860130        -2
*PART
Abdomen_Hip_Muscle_Attachment_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860131    860131    800131              100500         0         0          
*SECTION_SOLID_TITLE
Abdomen_Hip_Muscle_Attachment_Right
$    SECID|   ELFORM|
    860131         1
*PART_CONTACT
Abdomen_Hip_inner_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860140    860140    800140                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
      0.01      0.01                                                  
*SECTION_SHELL_TITLE
Abdomen_Hip_inner_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860140         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Hip_Pelvic_Floor_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860150    860150    800150              100800         0         0          
*SECTION_SHELL_TITLE
Abdomen_Hip_Pelvic_Floor_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860150        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       5.9       5.9       5.9       5.9        0.                  0.          
*PART_CONTACT
Abdomen_Pelvis_Innominate_Cortical_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860220    860220    800220              100800         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Innominate_Cortical_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860220        16 0.8333333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Abdomen_Pelvis_Innominate_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860230    860230    800230              100200         0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Innominate_Trabecular_Right
$    SECID|   ELFORM|
    860230         1
*PART
Abdomen_Pelvis_Acetabulum_Cartilage_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860240    860240    800240                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Acetabulum_Cartilage_Right
$    SECID|   ELFORM|
    860240        -2
*PART
Abdomen_Pelvis_Acetabulum_Cartilage_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860241    860241    800241                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Acetabulum_Cartilage_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860241         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
*PART
Abdomen_Pelvis_Sacroiliac_Synovial_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860250    860250    800250                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Sacroiliac_Synovial_Right
$    SECID|   ELFORM|
    860250        -2
*PART
Abdomen_Pelvis_Sacroiliac_Synovial_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    860251    860251    800251                             0         0          
*SECTION_SHELL_TITLE
Abdomen_Pelvis_Sacroiliac_Synovial_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    860251         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Abdomen_Pelvis_Interosseous_Sacroiliac_Ligament_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    860260    860260    800260                             0         0          
*SECTION_SOLID_TITLE
Abdomen_Pelvis_Interosseous_Sacroiliac_Ligament_Right
$    SECID|   ELFORM|
    860260        -2
*PART
Abdomen_anterior_sacroiliac_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    860270    860270    800270                             0                    
*SECTION_BEAM_TITLE
Abdomen_anterior_sacroiliac_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    860270         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.17        0.        0.        0.        0.
*PART
Abdomen_posterior_sacroiliac_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    860280    860280    800280                             0                    
*SECTION_BEAM_TITLE
Abdomen_posterior_sacroiliac_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    860280         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.65        0.        0.        0.        0.
*PART
Abdomen_sacrospinous_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    860290    860290    800290                             0                    
*SECTION_BEAM_TITLE
Abdomen_sacrospinous_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    860290         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.               1.275        0.        0.        0.        0.
*PART
Abdomen_sacrotuberous_ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    860300    860300    810300                             0                    
*SECTION_BEAM_TITLE
Abdomen_sacrotuberous_ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    860300         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        0.                2.34        0.        0.        0.        0.
*DEFINE_COORDINATE_NODES_TITLE
T11_Local_Coordinate_System
    702100   1503348   1515470   1503343         1Z         
*DEFINE_COORDINATE_NODES_TITLE
T12_Local_Coordinate_System
    702200   1503267   1515456   1503270         1Z         
*DEFINE_COORDINATE_NODES_TITLE
SI_CrossSections
    800211   2088659   2089706   2088653         1Y         
*DEFINE_COORDINATE_NODES_TITLE
L1 trabecular material direction
    801130   1563151   1563140   1563152         0X         
*DEFINE_COORDINATE_NODES_TITLE
L2 trabecular material direction
    801230   2047049   2045240   2047054         0X         
*DEFINE_COORDINATE_NODES_TITLE
L3 trabecular material direction
    801330   2048329   2048244   2048326         0X         
*DEFINE_COORDINATE_NODES_TITLE
L4 trabecular material direction
    801430   2049510   2049436   2049507         0X         
*DEFINE_COORDINATE_NODES_TITLE
L5 trabecular material direction
    801530   2050549   2050471   2050548         0X         
*DEFINE_COORDINATE_NODES_TITLE
L1_Vertebral_Cross_Section
    830000   1563731   1563725   1563730         1Z         
*DEFINE_COORDINATE_NODES_TITLE
L2_Vertebral_Cross_Section
    830100   2061079   2061071   2061078         1Z         
*DEFINE_COORDINATE_NODES_TITLE
L3_Vertebral_Cross_Section
    830200   2063091   2063728   2063089         1Z         
*DEFINE_COORDINATE_NODES_TITLE
L4_Vertebral_Cross_Section
    830300   2065964   2065977   2065962         1Z         
*DEFINE_COORDINATE_NODES_TITLE
L5_Vertebral_Cross_Section
    830400   2067489   2067879   2067487         1Z         
*DEFINE_COORDINATE_NODES_TITLE
right hip
    869010   3100011   2090494   3100021         1Y         
*SET_SHELL_TITLE
Total_Abdomen_Force_ShellSet@_1
    800101                                        
     23853     23862     23866     23870     23874     23925     23926     23929
     23933     23937     23941   1356156   1356161   1356166   1356171   1356215
   1356219   1356220   1356224   1356229   1356234   1356239   1356312   1356313
   1356318   1356323   1356344   1356349   1356354   1356359   1356390   1356391
   1356395   1356400   1356404   1356405   1356412   1356417   1356425   1356426
   1356430   1356434   1356435   1356466   1356467   1356472   1356477   1356482
   1356483   1356488   1356493   1356498   1356503   1356508   1356513   1356518
   1356523   1356561   1356566   2000623   2000624   2000625   2004505   2004506
   2004507   2007634   2007642   2007643   2007646   2007650   2007654   2007706
   2007710   2007714   2007718   2007722   2007848   2007863   2007885   2007901
   2007904   2007907   2007913   2007916   2007919   2007922   2007925   2007928
   2007931   2007934   2007937   2007940   2007943   2007944   2007947   2007950
   2008127   2008130   2008133   2008134   2008137   2008140   2008143   2008146
   2008149   2008150   2008153   2008156   2008159   2008162   2008165   2008591
   2008592   2008596   2008600   2008604   2008608   2008612   2008620   2008629
   2008633   2008637   2008640   2008641   2008644   2008648   2008652   2008700
   2008704   2008708   2008711   2008712   2008715   2008719   2008723   2008732
   2008736   2008740   2008744   2008748   2009068   2009073   2009077   2009081
   2009085   2009121   2009129   2009138   2009142   2009146   2009149   2009150
   2009153   2009157   2009161   2009199   2009203   2009207   2009210   2009211
   2009214   2009218   2009222   2009231   2009235   2009239   2009243   2009247
   2010637   2010782   2010783   2010784   2011052   2011053   2011054   2011055
   2011067   2011203   2011204   2011205   2011206   2011324   2011325   2011331
   2011334   2011335   2011338   2011518   2011519   2011520   2011521   2011522
   2011523   2011647   2011648   2011649   2011810   2012074   2012075   2012076
   2012077   2012087   2012090   2012091   2012094   2012128   2012131   2012439
   2012440   2012443   2012444   2012446   2012447   2012448   2012451   2012700
   2012701   2012785   2012786   2012787   2012788   2012789   2012790   2013316
   2013317   2013318   2013319   2013320   2013496   2013569   2013570   2013571
   2013572   2013766   2013767   2013785   2013787   2013788   2013789   2014023
   2014024   2014025   2014026   2014027   2014109   2014112   2014113   2014114
   2014115   2014116   2014118   2014238   2014239   2014240   2014241   2014250
   2014251   2014252   2014253   2014505   2014508   2014509   2014510   2014511
   2014512   2014514   2014591   2014592   2014593   2014594   2014595   2014827
   2014829   2014830   2014831   2014832   2014833   2014960   2014987   2015204
   2015205   2015206   2015207   2015208   2015704   2015705   2015706   2015707
   2015708   2015709   2015710   2015711   2015993   2015994   2015997   2015998
   2016000   2016001   2016002   2016005   2016390   2016393   2016445   2016448
   2016449   2016452   2016476   2016477   2016478   2016479   2016491   2016504
   2016505   2016506   2016507   2016658   2016659   2016660   2016661   2016738
   2016829   2016830   2016831   2016832   2016833   2016834   2016972   2016973
   2016979   2016982   2016983   2016986   2017187   2017188   2017189   2017190
   2020464   2020508   2020668   2020903   2020905   2021300   2021303   2021306
   2021307   2021310   2021313   2021316   2021319   2028193   2028198   2028203
   2028208   2028442   2028446   2028447   2028451   2028456   2028461   2028466
   2028624   2028625   2028630   2028635   2028656   2028661   2028666   2028671
   2028676   2028740   2028741   2028745   2028750   2028754   2028755   2028762
   2028767   2028775   2028776   2029077   2029081   2029082   2029113   2029114
   2029659   2029664   2029669   2029670   2029674   2029675   2029680   2029685
   2029690   2029695   2029700   2029705   2029710   2029758   2034423   2034658
   2034659   2034660   2034661   2034673   2034734   2034735   2034736   2034737
   2034846   2034847   2034853   2034856   2034857   2034860   2034942   2034943
   2034944   2034945   2034946   2034947   2035100   2035269   2035270   2035271
   2035272   2035282   2035285   2035286   2035289   2035323   2035326   2035613
   2035614   2035617   2035618   2035620   2035621   2035622   2035625   2035859
   2035860   2035944   2035945   2035946   2035947   2035948   2035949   2036367
   2036368   2036369   2036370   2036371   2036547   2036600   2036601   2036602
   2036603   2036772   2036773   2036791   2036793   2036794   2036795   2037005
   2037006   2037007   2037008   2037009   2037091   2037094   2037095   2037096
   2037097   2037098   2037100   2037220   2037221   2037222   2037223   2037232
   2037233   2037234   2037235   2037487   2037490   2037491   2037492   2037493
   2037494   2037496   2037573   2037574   2037575   2037576   2037577   2037803
   2037805   2037806   2037807   2037808   2037809   2037908   2037935   2038140
   2038141   2038142   2038143   2038144   2038626   2038627   2038628   2038629
   2038630   2038631   2038632   2038633   2038915   2038916   2038919   2038920
   2038922   2038923   2038927   2039312   2039315   2039367   2039370   2039371
   2039374   2039398   2039399   2039400   2039401   2039413   2039426   2039427
   2039428   2039429   2039568   2039569   2039570   2039571   2039648   2039739
   2039740   2039741   2039742   2039743   2039744   2039873   2039874   2039880
   2039883   2039884   2039887   2040025   2040026   2040027   2040028   2070807
   2070808   2070811   2070814   2070819   2070820   2070821   2070824   2070836
   2070873   2070889   2070890   2070891   2070894   2070897   2070900   2070904
   2070915   2070916   2070933   2070934   2070947   2070948   2070950   2070961
   2070962   2071037   2071038   2071049   2071051   2071052   2071066   2071083
   2071084   2071095   2071099   2071102   2071105   2071108   2071109   2071110
   2071126   2071163   2071179   2071182   2071183   2071184   2071201   2071204
   2071223   2071224   2073062   2073065   2073068   2073072   2073076   2073080
   2073084   2073087   2073089   2073094   2073098   2073103   2073106   2073112
   2073114   2073121   2073124   2073129   2073131   2073138   2073141   2073144
   2073147   2073151   2073155   2073158   2073163   2073166   2073171   2073174
   2073180   2073184   2073192   2073193   2073196   2073201   2073206   2073210
   2073215   2073218   2073223   2073226   2073233   2073235   2073244   2073245
   2073249   2073252   2073256   2073260   2073263   2073267   2073270   2073277
   2073279   2073284   2073287   2073291   2073295   2073299   2073303   2073306
   2073312   2073316   2073319   2073322   2073329   2073331   2073335   2073338
   2073353   2073356   2073360   2073361   2073365   2073368   2073369   2074307
   2074310   2074320   2074321   2074329   2074333   2074337   2074341   2074345
   2074348   2074349   2074355   2074357   2074359   2074362   2074372   2074373
   2074378   2074381   2074393   2074396   2074400   2074401   2074405   2074408
   2074409   2074620   2074622   2074629   2074631   2074637   2074639   2074645
   2074648   2074652   2074656   2074659   2074663   2074666   2074674   2074677
   2074680   2074684   2074688   2074692   2074701   2074706   2074710   2074713
   2074718   2074721   2074726   2074729   2074732   2074736   2074740   2074744
   2074748   2074751   2074753   2074758   2074762   2074767   2074770   2074776
   2074778   2074785   2074788   2074793   2074795   2074802   2074805   2074808
   2074811   2074815   2074819   2074822   2207848   2207851   2207854   2207857
   2207863   2207864   2207867   2207870   2207873   2207886   2207889   2207891
   2207892   2207894   2207897   2207901   2207904   2207907   2207913   2207916
   2207919   2207922   2207926   2207929   2207932   2207935   2207938   2207941
   2207943   2207946   2207949   2207950   2207951   2208128   2208131   2208134
   2208137   2208140   2208143   2208146   2208149   2208152   2208153   2208156
   2208159   2208162   2208165   2208592   2208597   2208601   2208605   2208608
   2208609   2208613   2208621   2208630   2208634   2208638   2208641   2208642
   2208645   2208649   2208653   2208700   2208704   2208708   2208712   2208716
   2208720   2208724   2208744   2208748   2209069   2209073   2209077   2209081
   2209085   2209121   2209129   2209139   2209142   2209143   2209146   2209150
   2209154   2209158   2209161   2209162   2209211   2209215   2209219   2209223
   2220465   2220508   2220669   2220903   2220906   2221301   2221304   2221307
   2221310   2221313   2221316   2221319
*SET_NODE_TITLE
Total_Abdomen_Force_NodeSet@_1
    800103                                                  
   2001968   2001974   2001982   2002004   2002154   2002287   2002341   2002344
   2002350   2002351   2002353   2002361   2002364   2002375   2002581   2002605
   2002611   2002612   2002615   2002628   2002643   2002644   2002649   2002650
   2002652   2002653   2002654   2002689   2002692   2002739   2002814   2002817
   2002820   2002823   2002989   2003000   2003013   2003025   2003029   2003032
   2003034   2003035   2003037   2003040   2003043   2003062   2003065   2003068
   2003071   2003074   2003084   2003088   2003091   2003093   2003094   2003096
   2003099   2003102   2003110   2003115   2003118   2003122   2003124   2003125
   2003127   2003134   2003137   2003157   2003160   2003163   2003166   2003533
   2003536   2003539   2003548   2003559   2003564   2003568   2003571   2003664
   2003665   2003666   2003667   2003668   2003838   2003839   2003840   2003841
   2003842   2003843   2003844   2003845   2003958   2003993   2003995   2003997
   2003999   2004000   2004002   2004004   2004016   2006678   2006679   2006689
   2006691   2006693   2006694   2006696   2006698   2006699   2006701   2006730
   2006830   2006832   2006854   2006858   2006862   2006870   2006974   2006980
   2006983   2006986   2007042   2007045   2007048   2007051   2007054   2007055
   2007058   2007061   2007064   2007066   2007069   2007072   2007075   2007078
   2007081   2007084   2007087   2007106   2007112   2007114   2007118   2007120
   2007124   2007132   2007136   2007138   2007142   2007144   2007150   2007156
   2007162   2007168   2007175   2007179   2007183   2007189   2007193   2007196
   2007199   2007202   2007205   2007329   2007333   2007337   2007341   2007345
   2007349   2007353   2007357   2007363   2007366   2007369   2007372   2007377
   2007381   2007385   2007389   2007393   2007397   2007401   2007405   2007409
   2007413   2007417   2007421   2007425   2007429   2007433   2007437   2007441
   2007445   2007449   2007453   2007457   2007461   2007465   2007469   2007473
   2007477   2007481   2007485   2007489   2007493   2007497   2007501   2007503
   2007505   2007506   2007509   2007512   2007516   2007592   2007594   2007596
   2007598   2007699   2007702   2007705   2007709   2007712   2007716   2007727
   2007752   2007777   2007802   2008075   2008079   2008082   2008083   2008086
   2008090   2008094   2008098   2008103   2008107   2008110   2008111   2008114
   2008118   2008122   2008126   2008131   2008135   2008138   2008139   2008142
   2008146   2008150   2008154   2008159   2008163   2008166   2008167   2008170
   2008174   2008178   2008182   2008410   2008414   2008417   2008418   2008421
   2008425   2008429   2008433   2008438   2008442   2008445   2008446   2008449
   2008453   2008457   2008461   2008466   2008470   2008473   2008474   2008477
   2008481   2008485   2008489   2008494   2008498   2008501   2008502   2008505
   2008509   2008513   2008517   2008665   2008669   2008673   2008677   2008681
   2008685   2008689   2008693   2008793   2008797   2008801   2008805   2008809
   2008813   2008817   2008821   2008825   2008829   2008833   2008837   2008841
   2008845   2008849   2008853   2009001   2009005   2009009   2009012   2009013
   2009016   2009017   2009020   2009021   2009024   2009025   2009028   2009029
   2009032   2009033   2009036   2009040   2009044   2009045   2009048   2009052
   2009056   2009057   2009060   2009064   2009068   2009072   2009076   2009173
   2009177   2009181   2009185   2012649   2012653   2012654   2012657   2012658
   2012664   2012668   2012669   2012672   2012673   2012677   2012681   2012682
   2012688   2012690   2012691   2012697   2012701   2012702   2012708   2012713
   2012718   2012723   2012728   2012733   2012738   2012742   2012743   2012747
   2012754   2012761   2012766   2013029   2013034   2013039   2013044   2013049
   2013054   2013059   2013064   2013248   2013253   2013261   2013268   2013271
   2013278   2013280   2013284   2013289   2013294   2013299   2013304   2013309
   2013314   2013319   2013323   2013324   2013328   2013329   2013333   2013334
   2013359   2013365   2013370   2013375   2013380   2013385   2013390   2013395
   2013400   2013405   2013415   2013420   2013425   2013430   2013435   2013440
   2013445   2013450   2013455   2013465   2013475   2013489   2013510   2013550
   2013591   2013596   2013601   2013611   2013760   2013765   2014022   2014027
   2014097   2014102   2014158   2014182   2014252   2014319   2014325   2014347
   2014352   2014357   2014823   2014828   2015113   2015118   2015128   2015133
   2015143   2015148   2015196   2015201   2015209   2015213   2015223   2015228
   2015233   2015238   2015243   2015247   2015248   2015250   2015251   2015259
   2015260   2015262   2015263   2015271   2015272   2015274   2015275   2015280
   2015289   2015290   2015293   2015294   2015297   2015304   2015319   2015344
   2015345   2015359   2015360   2015374   2015375   2015387   2015388   2015395
   2015396   2015437   2015455   2015459   2015470   2015471   2015479   2015485
   2015486   2015490   2015494   2015495   2015500   2015504   2015505   2015510
   2015514   2015515   2015520   2015524   2015525   2015529   2015530   2015534
   2015535   2015540   2015544   2015545   2015550   2015554   2015555   2015560
   2015564   2015565   2015570   2015574   2015575   2015579   2015580   2015584
   2015589   2015590   2015594   2015599   2015600   2015604   2015649   2015650
   2015665   2015669   2015670   2015674   2015679   2015680   2015684   2016023
   2016032   2016036   2016135   2016139   2016143   2016152   2016156   2016245
   2016249   2016253   2016257   2016261   2016265   2016268   2016269   2016272
   2016273   2016276   2016280   2016281   2016284   2016288   2016289   2016292
   2016296   2016297   2016300   2016304   2016305   2016308   2016313   2016317
   2016320   2016321   2016325   2016328   2016329   2016332   2016333   2016336
   2016337   2016340   2016341   2016344   2016348   2016351   2016352   2016356
   2016359   2016364   2016368   2016371   2016376   2016464   2016468   2016469
   2016472   2016473   2016478   2016482   2016483   2016487   2016490   2016491
   2016493   2016494   2016498   2016499   2016501   2016502   2018127   2018131
   2018132   2018135   2018136   2018142   2018146   2018147   2018150   2018151
   2018155   2018159   2018160   2018166   2018168   2018169   2018175   2018179
   2018180   2018186   2018191   2018196   2018201   2018206   2018211   2018216
   2018220   2018221   2018225   2018232   2018239   2018244   2018521   2018526
   2018531   2018536   2018541   2018546   2018551   2018556   2018748   2018753
   2018761   2018768   2018771   2018778   2018780   2018784   2018789   2018794
   2018799   2018804   2018809   2018814   2018818   2018819   2018823   2018824
   2018828   2018833   2018859   2018865   2018870   2018875   2018880   2018885
   2018890   2018895   2018900   2018905   2018915   2018920   2018925   2018930
   2018935   2018940   2018945   2018950   2018955   2018965   2018975   2018989
   2019013   2019053   2019094   2019099   2019104   2019114   2019263   2019268
   2019471   2019476   2019546   2019551   2019607   2019631   2019701   2019768
   2019774   2019796   2019801   2019806   2020284   2020289   2020594   2020599
   2020609   2020614   2020624   2020629   2020677   2020682   2020690   2020694
   2020704   2020709   2020714   2020719   2020724   2020728   2020729   2020731
   2020732   2020740   2020741   2020743   2020744   2020752   2020753   2020755
   2020756   2020761   2020770   2020771   2020774   2020775   2020778   2020785
   2020800   2020825   2020826   2020840   2020841   2020855   2020856   2020868
   2020869   2020876   2020877   2020918   2020936   2020940   2020951   2020952
   2020960   2020966   2020967   2020971   2020975   2020976   2020981   2020985
   2020986   2020991   2020995   2020996   2021001   2021005   2021006   2021010
   2021011   2021015   2021016   2021021   2021025   2021026   2021031   2021035
   2021036   2021041   2021045   2021046   2021051   2021055   2021056   2021060
   2021061   2021065   2021070   2021071   2021075   2021080   2021081   2021085
   2021130   2021131   2021146   2021150   2021151   2021155   2021160   2021161
   2021165   2021528   2021537   2021541   2021648   2021652   2021656   2021665
   2021669   2021758   2021762   2021766   2021770   2021774   2021778   2021781
   2021782   2021785   2021786   2021789   2021793   2021794   2021797   2021801
   2021802   2021805   2021809   2021810   2021813   2021817   2021818   2021821
   2021826   2021830   2021833   2021834   2021838   2021841   2021842   2021845
   2021846   2021849   2021850   2021853   2021854   2021857   2021861   2021864
   2021865   2021869   2021872   2021877   2021881   2021884   2021889   2021957
   2021961   2021962   2021965   2021966   2021971   2021975   2021976   2021980
   2021983   2021984   2021986   2021987   2021991   2021992   2021994   2021995
   2022375   2022379   2022381   2022386   2022504   2022518   2022522   2022523
   2022542   2022543   2022546   2022550   2022554   2022557   2022558   2025116
   2025117   2025121   2025122   2025135   2025136   2025140   2025141   2025144
   2025145   2025149   2025150   2025154   2025159   2025305   2025306   2025583
   2025584   2025585   2025586   2025587   2025588   2025589   2025590   2025591
   2025592   2025593   2025594   2025595   2025596   2025820   2025824   2025942
   2025950   2025961   2025962   2026172   2026177   2026181   2026182   2026186
   2026187   2026333   2026334   2026335   2026336   2026338   2026339   2026340
   2026341   2026353   2026358   2026877   2026878   2026879   2026880   2026881
   2026882   2026883   2026884   2026942   2026943   2026947   2026948   2026960
   2026961   2026963   2026964   2026965   2026966   2026967   2026970   2027174
   2027179   2027325   2027326   2027329   2027330   2027334   2027338   2027342
   2027343   2027346   2027347   2027351   2027352   2027355   2027356   2027360
   2027364   2027776   2027777   2027781   2027782   2027784   2027785   2027786
   2027789   2027790   2027791   2027794   2027799   2028474   2028475   2028569
   2028570   2028754   2028755   2028756   2028757   2028758   2028759   2028760
   2028762   2028763   2028764   2028765   2028766   2028767   2028768   2028954
   2028955   2028959   2029209   2029210   2029294   2029295   2029296   2029297
   2029298   2029299   2029300   2029301   2029663   2029667   2029670   2029671
   2029674   2029675   2029907   2030503   2030504   2030505   2030506   2030507
   2030529   2030530   2030531   2030532   2030533   2030534   2030535   2030536
   2030565   2030570   2030571   2030575   2030576   2030604   2030607   2030608
   2030651   2030656   2030682   2030683   2030686   2030687   2030688   2030692
   2030810   2030811   2030814   2030871   2030889   2030898   2030900   2031028
   2031029   2031030   2031031   2031032   2031098   2031099   2031109   2031110
   2031112   2031113   2031114   2031115   2031116   2031117   2031123   2031134
   2031913   2031914   2031915   2031916   2031941   2031958   2031959   2031960
   2031961   2031986   2031987   2031988   2031989   2031990   2031991   2032080
   2032081   2033120   2033121   2033122   2033123   2033124   2033125   2033126
   2033129   2033142   2033143   2033144   2033145   2033400   2033406   2033414
   2033416   2033417   2033420   2033421   2033423   2033424   2033427   2033428
   2033598   2033600   2033601   2033602   2033603   2033810   2033814   2033818
   2033822   2033823   2033827   2033828   2033832   2034409   2034410   2034429
   2034430   2034431   2034538   2034539   2034540   2034541   2034542   2034543
   2034544   2034546   2034547   2034573   2034574   2034575   2034576   2034711
   2034712   2034713   2034714   2034715   2034716   2034818   2034819   2034820
   2034940   2034941   2035218   2035219   2035220   2035221   2035222   2035223
   2035224   2035225   2035226   2035227   2035228   2035229   2035230   2035231
   2035570   2035574   2035917   2035922   2035926   2035927   2035931   2035932
   2036078   2036079   2036080   2036081   2036083   2036084   2036085   2036086
   2036098   2036103   2036624   2036625   2036626   2036627   2036628   2036629
   2036630   2036631   2036689   2036690   2036694   2036695   2036707   2036708
   2036710   2036711   2036712   2036713   2036714   2036717   2036921   2036926
   2037072   2037073   2037076   2037077   2037081   2037085   2037089   2037090
   2037093   2037094   2037098   2037099   2037102   2037103   2037107   2037111
   2037523   2037524   2037528   2037529   2037531   2037532   2037533   2037536
   2037537   2037538   2037541   2037546   2038222   2038223   2038318   2038319
   2038503   2038504   2038505   2038506   2038507   2038508   2038509   2038511
   2038512   2038513   2038514   2038515   2038516   2038517   2038947   2038948
   2039032   2039033   2039034   2039035   2039036   2039037   2039038   2039039
   2039401   2039405   2039408   2039409   2039412   2039413   2040238   2040239
   2040240   2040241   2040242   2040264   2040265   2040266   2040267   2040268
   2040269   2040270   2040271   2040300   2040305   2040306   2040310   2040311
   2040339   2040342   2040343   2040386   2040391   2040417   2040418   2040421
   2040422   2040423   2040427   2040545   2040546   2040549   2040606   2040624
   2040633   2040635   2040763   2040764   2040765   2040766   2040767   2040839
   2040840   2040841   2040842   2040843   2040844   2041585   2041586   2041587
   2041588   2041615   2041632   2041633   2041634   2041635   2041660   2041661
   2041662   2041663   2041664   2041665   2041754   2041755   2042789   2042790
   2042791   2042792   2042793   2042794   2042795   2042798   2042811   2042812
   2042813   2042814   2043069   2043075   2043083   2043085   2043086   2043089
   2043090   2043092   2043093   2043096   2043097   2043267   2043269   2043270
   2043271   2043272   2043479   2043483   2043487   2043491   2043492   2043496
   2043497   2043501   2044078   2044079   2044098   2044099   2044100   2044207
   2044208   2044209   2044210   2044211   2044212   2044213   2044215   2044216
   2044242   2044243   2044244   2044245   2044380   2044381   2044382   2044383
   2044384   2044385   2044487   2044488   2044489   2044541   2044719   2044783
   2048818   2048819   2048820   2048827   2048828   2048829   2048832   2048839
   2048842   2048856   2048857   2048882   2048884   2048886   2048888   2048898
   2048912   2048913   2048914   2048942   2048943   2048959   2048960   2048961
   2048962   2048974   2048975   2048979   2049048   2049049   2049050   2049051
   2049052   2049064   2049065   2049067   2049078   2049079   2049089   2049090
   2049101   2049102   2049121   2049126   2049129   2049132   2049133   2049134
   2049149   2049160   2049186   2049188   2049189   2049197   2051082   2051085
   2051086   2051091   2051094   2051098   2051100   2051103   2051106   2051109
   2051112   2051115   2051118   2051121   2051125   2051128   2051130   2051133
   2051136   2051139   2051150   2051151   2051152   2051155   2051158   2051159
   2051161   2051162   2051164   2051169   2051171   2051175   2051178   2051185
   2051186   2051187   2051190   2051191   2051195   2051198   2051202   2051204
   2051208   2051210   2051214   2051216   2051224   2051225   2051226   2051228
   2051231   2051234   2051259   2051262   2051263   2051267   2051270   2051274
   2051276   2051280   2051283   2051286   2051289   2051292   2051294   2051298
   2051301   2051302   2051306   2066153   2066156   2066202   2066203   2066213
   2066214   2066215   2066216   2066226   2066227   2066228   2066230   2066231
   2066232   2066234   2066235   2066236   2066238   2066239   2066241   2066242
   2066243   2066245   2066246   2066258   2066261   2066262   2066265   2066266
   2066269   2066330   2066331   2066332   2066333   2066334   2066335   2066336
   2066337   2066338   2066339   2066350   2066351   2066590   2066592   2066593
   2066596   2066600   2066602   2066979   2066981   2067030   2067032   2067034
   2067047   2067048   2067051   2067060   2067061   2067064   2067065   2067068
   2067069   2067071   2067073   2067089   2067091   2067093   2067100   2067103
   2067105   2067110   2067116   2067118   2067121   2067123   2067137   2067138
   2067144   2067203   2067204   2067206   2067207   2067218   2067219   2067280
   2067292   2067294   2067295   2069469   2069472   2069475   2069478   2069481
   2069484   2069487   2069490   2069493   2069494   2069495   2069496   2069497
   2069498   2069499   2069500   2069517   2069518   2069519   2069520   2069521
   2069522   2069523   2069524   2069541   2069544   2069547   2069550   2312201
   2312253   2313173   2315239   2315578   2315641   2316598   2318176   2318875
   2319252   2319270   2320155   2320170   2320178   2320891   2320914   2320969
   2321001   2323131   2324197   2324495   2324507   2324663   2324918   2324958
   2324976   2325000   2325006   2325024   2325038   2325066   2325071   2325643
   2325735   2325736   2326167   2326601   2326952   2327778   2327780   2332926
   2332929   2333444   2333846   2333864   2334842   2334860   2334868   2335643
   2335708   2336769   2338950   2339248   2339260   2339316   2339416   2339504
   2339671   2339711   2339729   2339753   2339759   2339777   2339791   2339819
   2339824   2340397   2340489   2340921   2341360   2341420   2341715   2342528
   2342530   2347670   2347673   2090499    101276    101273    101261    101191
    101184    101183    101177     99164     35394     35366     35320     35304
   2545542   2745542   2206678   2206680   2206690   2206692   2206694   2206696
   2206698   2206699   2206701   2206703   2206705   2206707   2206709   2206711
   2206713   2206715   2206830   2206832   2206974   2206980   2206983   2206986
   2207042   2207043   2207046   2207049   2207052   2207055   2207058   2207061
   2207064   2207066   2207067   2207069   2207070   2207072   2207073   2207075
   2207076   2207079   2207082   2207084   2207085   2207088   2207108   2207112
   2207114   2207120   2207126   2207132   2207138   2207144   2207150   2207156
   2207162   2207168   2207193   2207196   2207199   2207202   2207205   2207507
   2207510   2207513   2207592   2207594   2207596   2207598   2207600   2207602
   2207604   2207606   2207608   2207610   2207612   2207614   2207616   2207618
   2207620   2207622   2207625   2207629   2207633   2207637   2207664   2207666
   2207668   2207670   2207672   2207674   2207676   2207678   2207680   2207682
   2207684   2207686   2207688   2207690   2207692   2207694   2207696   2207718
   2207723   2207728   2207743   2207748   2207753   2207768   2207773   2207778
   2207793   2207798   2207803   2207900   2207903   2207906   2207915   2207918
   2207921   2207930   2207933   2207936   2207945   2207948   2207951   2207960
   2207964   2207968   2207972   2207976   2207988   2207992   2207996   2208000
   2208016   2208020   2208024   2208028   2208044   2208048   2208052   2208056
   2208060   2208091   2208095   2208099   2208115   2208119   2208123   2208127
   2208143   2208147   2208151   2208155   2208171   2208175   2208179   2208183
   2208411   2208415   2208418   2208419   2208422   2208426   2208430   2208434
   2208439   2208442   2208443   2208446   2208450   2208454   2208458   2208461
   2208462   2208467   2208470   2208471   2208474   2208475   2208478   2208482
   2208486   2208490   2208495   2208499   2208502   2208503   2208506   2208510
   2208514   2208518   2208666   2208670   2208674   2208677   2208678   2208681
   2208682   2208686   2208690   2208693   2208694   2208794   2208798   2208802
   2208805   2208806   2208810   2208813   2208814   2208817   2208821   2208822
   2208825   2208826   2208829   2208833   2208834   2208837   2208841   2208845
   2208846   2208849   2208853   2209001   2209021   2209025   2209029   2209033
   2209037   2209041   2209045   2209049   2209053   2209057   2209061   2209065
   2209069   2209073   2209077   2209174   2209182   2209186   2202114   2202115
   2202116   2202136   2202137   2202138   2202139   2202155   2202288   2202342
   2202349   2202351   2202352   2202359   2202362   2202365   2202376   2202582
   2202606   2202674   2202690   2202693   2202772   2202776   2202992   2202993
   2202994   2203017   2203018   2203019   2203020   2203026   2203038   2203041
   2203044   2203084   2203085   2203089   2203091   2203092   2203094   2203097
   2203100   2203103   2203110   2203118   2203135   2203138   2203157   2203160
   2203163   2203166   2203171   2203174   2203533   2203536   2203539   2203548
   2203559   2203564   2203565   2203566   2203568   2203571   2203573   2203576
   2203578   2203580   2203582   2203584   2203588   2203590   2203592   2203668
   2203671   2203674   2203677   2203834   2203836   2203945   2203947   2203959
   2203989   2203993   2203995   2203997   2203999   2204000   2204002   2204004
   2204016    101176    101182    101190     35309     35367   2202618   2202615
   2202823   2202820   2202817   2202814   2202581   2203958   2051042   2022125
   2046047   2022439   2022438   2047289   2047288   2049739   2022128
*SET_SOLID_TITLE
Total_Abdomen_Force_SolidSet@_1
    800104          
   2000359   2000360   2000366   2000369   2000370   2000373   2000535   2000536
   2000537   2000538   2000539   2000540   2000748   2000789   2000790   2000791
   2000792   2000973   2001040   2001041   2001042   2001074   2001083   2001084
   2001085   2001086   2001278   2001281   2001282   2001285   2001355   2001358
   2001505   2001506   2001509   2001510   2001512   2001513   2001514   2001517
   2001804   2001805   2001934   2001935   2001936   2001937   2001938   2001939
   2002221   2002222   2002223   2002224   2002225   2002456   2002457   2003196
   2003197   2003198   2003199   2003200   2003201   2003226   2003350   2003381
   2003382   2003383   2003384   2003502   2003503   2003506   2003507   2003509
   2003510   2003511   2003514   2003524   2003525   2003526   2003527   2003528
   2003564   2003565   2003804   2003805   2003811   2003814   2003815   2003818
   2003854   2003874   2003875   2003876   2003877   2003889   2004207   2004208
   2004209   2004210   2004341   2004342   2004343   2004344   2004373   2004374
   2004375   2004376   2004377   2004378   2004493   2004494   2004495   2004496
   2005460   2005461   2005522   2005523   2005524   2005540   2005541   2005542
   2005543   2005544   2005961   2005964   2005965   2005966   2005967   2005968
   2005970   2005977   2006016   2006019   2006020   2006023   2006031   2006032
   2006033   2006034   2006035   2006037   2006515   2006518   2006781   2006782
   2006783   2006784   2006793   2006794   2006795   2006796   2006797   2006798
   2006816   2006817   2006818   2006819   2006820   2006821   2006822   2006840
   2006841   2006842   2006843   2006844   2009654   2009767   2009770   2009773
   2011446   2011447   2011448   2016571   2016572   2016573   2019387   2019391
   2019395   2019399   2019403   2020244   2020424   2020576   2020580   2020584
   2020588   2020592   2020676   2020844   2020847   2020850   2020853   2020854
   2020857   2020860   2020863   2020866   2020868   2020871   2020874   2020877
   2020880   2020883   2020886   2020887   2020889   2020912   2020914   2020919
   2020922   2020923   2020925   2020926   2020928   2020929   2020932   2020935
   2020938   2020941   2020944   2020947   2020950   2020953   2020956   2020959
   2020962   2020965   2020967   2020970   2020973   2020974   2020977   2020980
   2020983   2020986   2020989   2021103   2021107   2021111   2021115   2021119
   2021123   2021127   2021131   2021139   2021143   2021147   2021151   2021155
   2021336   2021339   2021342   2021345   2021431   2021434   2021437   2021440
   2021443   2021445   2021448   2021451   2021454   2021457   2021460   2021463
   2021466   2021467   2021469   2021472   2021475   2021478   2021481   2021484
   2021487   2021490   2021493   2021496   2021499   2021502   2021529   2021532
   2021535   2021538   2021541   2021544   2021547   2021550   2021553   2021556
   2021557   2021559   2021560   2021562   2021563   2021565   2021568   2021571
   2021574   2021577   2021580   2021583   2021586   2021587   2021589   2021804
   2021819   2021834   2021849   2021864   2021987   2021991   2021995   2021998
   2021999   2022002   2022006   2022010   2022015   2022019   2022023   2022026
   2022027   2022030   2022034   2022038   2022043   2022047   2022051   2022054
   2022055   2022058   2022062   2022066   2022071   2022075   2022079   2022082
   2022083   2022086   2022090   2022094   2022099   2022103   2022107   2022110
   2022111   2022114   2022118   2022122   2022371   2022375   2022379   2022382
   2022383   2022386   2022390   2022394   2022399   2022403   2022407   2022410
   2022411   2022414   2022418   2022422   2022427   2022431   2022435   2022438
   2022439   2022442   2022446   2022450   2022455   2022459   2022463   2022466
   2022467   2022470   2022474   2022478   2022483   2022487   2022491   2022494
   2022495   2022498   2022502   2022506   2022680   2022684   2022688   2022692
   2022696   2022700   2022704   2022708   2022712   2022716   2022820   2022824
   2022828   2022832   2022836   2022840   2022844   2022848   2022852   2022856
   2022860   2022864   2022868   2022872   2022876   2022880   2022884   2022888
   2022892   2022896   2023055   2023059   2023063   2023067   2023071   2023075
   2023079   2023083   2023087   2023090   2023091   2023094   2023095   2023099
   2023102   2023103   2023106   2023111   2023114   2023115   2023118   2023122
   2023123   2023126   2023127   2023130   2023135   2023138   2023139   2023142
   2023146   2023150   2023269   2023273   2023274   2023277   2023281   2023285
   2023286   2023324   2023328   2023332   2023336   2023340   2023479   2023493
   2023496   2023499   2027900   2027904   2027905   2027909   2027928   2027929
   2027932   2027933   2027937   2027942   2028233   2028250   2028255   2028260
   2028265   2028269   2028270   2028274   2028275   2028280   2028285   2028290
   2028294   2028295   2028299   2028300   2028304   2028305   2028364   2028365
   2028369   2028370   2028374   2028375   2028474   2028479   2028484   2028599
   2028604   2028609   2028614   2028619   2029119   2029120   2029124   2029129
   2029134   2029135   2029139   2029144   2029149   2029154   2029159   2029583
   2029598   2029613   2029618   2029622   2029623   2029626   2029627   2029633
   2029637   2029638   2029642   2029648   2029652   2029653   2029657   2029763
   2029768   2029773   2029778   2029779   2029784   2029789   2029794   2029799
   2029809   2029814   2029824   2029829   2029839   2029886   2029887   2029891
   2029895   2029896   2029901   2029902   2029906   2029910   2029911   2029916
   2029921   2029925   2029926   2029931   2029936   2029940   2029941   2029946
   2029947   2029951   2029955   2029956   2029961   2029962   2029966   2029970
   2029971   2029976   2029977   2029981   2029985   2029986   2029991   2029992
   2029996   2030000   2030001   2030006   2030007   2030011   2030015   2030016
   2030021   2030022   2030025   2030026   2030030   2030036   2030037   2030040
   2030041   2030045   2030051   2030052   2030055   2030056   2030060   2030061
   2030155   2030156   2030160   2030161   2030165   2030171   2030175   2030176
   2030180   2030186   2030190   2030191   2030195   2030478   2030483   2030493
   2030498   2030508   2030513   2030518   2030523   2030528   2030533   2030538
   2030543   2030548   2030552   2030553   2030557   2030698   2030702   2030703
   2030707   2030713   2030717   2030718   2030722   2030728   2030732   2030733
   2030737   2030878   2030882   2030883   2030887   2030893   2030898   2030903
   2030908   2030913   2030918   2030923   2030928   2030932   2030933   2030938
   2030942   2030943   2030947   2030948   2030952   2030953   2030957   2030958
   2030961   2030962   2030967   2030968   2030972   2030976   2030977   2030982
   2030983   2030987   2030991   2030992   2030997   2031002   2031006   2031007
   2031113   2031128   2031143   2031147   2031148   2031152   2031153   2031156
   2031157   2031163   2031167   2031168   2031171   2031172   2031178   2031182
   2031183   2031186   2031187   2031189   2031190   2031194   2031199   2031204
   2031205   2031209   2031214   2031219   2031220   2031224   2031229   2032217
   2032221   2032222   2032226   2032231   2032232   2032237   2032242   2040315
   2040316   2040322   2040325   2040326   2040329   2040449   2040450   2040451
   2040452   2040453   2040454   2040623   2040664   2040665   2040666   2040667
   2040818   2040885   2040886   2040887   2040919   2040928   2040929   2040930
   2040931   2041123   2041126   2041127   2041130   2041200   2041203   2041350
   2041351   2041354   2041355   2041357   2041358   2041359   2041362   2041628
   2041629   2041743   2041744   2041745   2041746   2041747   2041748   2041986
   2041987   2041988   2041989   2041990   2042209   2042210   2042934   2042935
   2042936   2042937   2042938   2042939   2042964   2043060   2043091   2043092
   2043093   2043094   2043212   2043213   2043216   2043217   2043219   2043220
   2043221   2043224   2043234   2043235   2043236   2043237   2043238   2043274
   2043275   2043460   2043461   2043467   2043470   2043471   2043474   2043510
   2043530   2043531   2043532   2043533   2043545   2043848   2043849   2043850
   2043851   2043958   2043959   2043960   2043961   2043990   2043991   2043992
   2043993   2043994   2043995   2044110   2044111   2044112   2044113   2044910
   2044911   2044972   2044973   2044974   2044990   2044991   2044992   2044993
   2044994   2045411   2045414   2045415   2045416   2045417   2045418   2045420
   2045427   2045466   2045469   2045470   2045473   2045481   2045482   2045483
   2045484   2045485   2045487   2045965   2045968   2046231   2046232   2046233
   2046234   2046243   2046244   2046245   2046246   2046247   2046248   2046266
   2046267   2046268   2046269   2046270   2046271   2046272   2046290   2046291
   2046292   2046293   2046294   2046561   2046562   2046563   2046822   2046823
   2046824   2047143   2047147   2047148   2047152   2047171   2047172   2047175
   2047176   2047180   2047185   2047428   2047433   2047450   2047455   2047460
   2047465   2047469   2047470   2047475   2047480   2047485   2047490   2047494
   2047495   2047499   2047500   2047504   2047505   2047564   2047565   2047569
   2047570   2047574   2047575   2047599   2047604   2047609   2047659   2047664
   2047669   2047674   2048019   2048020   2048024   2048029   2048034   2048035
   2048039   2048044   2048049   2048054   2048059   2048483   2048498   2048513
   2048518   2048522   2048523   2048526   2048527   2048533   2048537   2048538
   2048542   2048548   2048552   2048553   2048557   2048568   2048573   2048578
   2048583   2048584   2048589   2048594   2048599   2048604   2048614   2048619
   2048629   2048634   2048672   2048673   2048677   2048681   2048682   2048687
   2048688   2048692   2048696   2048697   2048702   2048707   2048711   2048712
   2048717   2048722   2048726   2048727   2048732   2048733   2048737   2048741
   2048742   2048747   2048748   2048752   2048756   2048757   2048762   2048763
   2048767   2048771   2048772   2048777   2048778   2048782   2048786   2048787
   2048792   2048793   2048797   2048801   2048802   2048807   2048808   2048811
   2048812   2048816   2048822   2048823   2048826   2048827   2048831   2048837
   2048838   2048841   2048842   2048846   2048847   2048851   2048852   2048856
   2048857   2048861   2048867   2048871   2048872   2048876   2048882   2048886
   2048887   2048891   2049105   2049110   2049120   2049125   2049135   2049140
   2049145   2049150   2049155   2049160   2049165   2049170   2049175   2049179
   2049180   2049184   2049325   2049329   2049330   2049334   2049340   2049344
   2049345   2049349   2049355   2049359   2049360   2049364   2049505   2049509
   2049510   2049514   2049520   2049525   2049530   2049535   2049540   2049545
   2049550   2049555   2049559   2049560   2049565   2049569   2049570   2049574
   2049575   2049579   2049580   2049584   2049585   2049589   2049594   2049595
   2049599   2049603   2049604   2049609   2049610   2049614   2049618   2049619
   2049624   2049629   2049633   2049634   2049740   2049755   2049770   2049774
   2049775   2049779   2049780   2049783   2049784   2049790   2049794   2049795
   2049798   2049799   2049805   2049809   2049810   2049813   2049814   2049816
   2049817   2049821   2049826   2049831   2049832   2049836   2049841   2049846
   2049847   2049851   2049856   2050464   2050468   2050469   2050473   2050478
   2050479   2050484   2050489   2082956   2082985   2082986   2082987   2082988
   2082995   2082996   2083001   2083002   2083003   2083004   2083005   2083006
   2083093   2083094   2083110   2083289   2083290   2083539   2083543   2083546
   2083547   2083548   2083607   2083608   2083613   2083614   2083633   2083634
   2083651   2083652   2083681   2083682   2083685   2083686   2083776   2083777
   2083832   2083860   2083861   2083872   2083873   2083876   2083877   2083880
   2083892   2083899   2083902   2083905   2083906   2083907   2083913   2083970
   2083973   2083976   2083977   2083994   2083997   2083998   2083999   2084002
   2084062   2084063   2084182   2084183   2084187   2084190   2084191   2084192
   2084193   2084203   2084206   2084207   2084224   2084225   2084266   2084267
   2084272   2084273   2084278   2084279   2084284   2084285   2084286   2084287
   2084288   2084289   2084292   2084293   2084294   2084295   2084352   2084353
   2084358   2084361   2084362   2084363   2084364   2084367   2084371   2084386
   2084387   2084414   2084415   2084458   2084460   2084463   2084474   2087687
   2087691   2087695   2087699   2087703   2087707   2087711   2087715   2087719
   2087723   2087727   2087731   2087735   2087739   2087743   2087747   2087751
   2087755   2087759   2087763   2087767   2087771   2087775   2087779   2087783
   2087787   2087791   2087795   2087799   2087803   2087807   2087811   2087815
   2087819   2087823   2087827   2087831   2087835   2087839   2087843   2087847
   2087851   2087855   2087859   2087863   2087867   2087871   2087875   2087879
   2087883   2087887   2087891   2087895   2087899   2087903   2087907   2087911
   2087915   2087919   2087923   2087927   2087931   2087935   2087936   2087937
   2087938   2087939   2087940   2087941   2087942   2087943   2087944   2087975
   2087976   2087977   2087978   2087979   2087980   2087981   2087982   2087983
   2087984   2088015   2088019   2088023   2088027   2088031   2088035   2088039
   2088043   2088047   2088051   2209654   2209767   2209770   2209773   2220424
   2220676   2220845   2220848   2220851   2220854   2220857   2220860   2220863
   2220866   2220869   2220872   2220875   2220878   2220881   2220884   2220887
   2220914   2220920   2220923   2220926   2220929   2220932   2220935   2220938
   2220941   2220944   2220947   2220950   2220953   2220956   2220959   2220962
   2220965   2220967   2220970   2220973   2220977   2220980   2220983   2220986
   2220989   2221337   2221340   2221343   2221346   2221431   2221434   2221437
   2221440   2221443   2221446   2221449   2221452   2221455   2221458   2221461
   2221464   2221467   2221470   2221473   2221476   2221479   2221482   2221485
   2221488   2221491   2221494   2221497   2221500   2221527   2221530   2221533
   2221536   2221539   2221542   2221545   2221548   2221551   2221554   2221557
   2221560   2221563   2221566   2221569   2221572   2221575   2221578   2221581
   2221584   2221587   2221590   2221805   2221808   2221811   2221813   2221816
   2221820   2221823   2221826   2221828   2221831   2221835   2221838   2221841
   2221843   2221846   2221850   2221853   2221856   2221858   2221861   2221865
   2221868   2221871   2221873   2221876   2221879   2221882   2221885   2221888
   2221891   2221900   2221903   2221906   2221909   2221921   2221924   2221927
   2221930   2221942   2221945   2221948   2221951   2221954   2221963   2221966
   2221969   2221972   2222007   2222011   2222031   2222035   2222039   2222059
   2222063   2222067   2222091   2222095   2222115   2222119   2222123   2222372
   2222376   2222380   2222383   2222387   2222391   2222395   2222400   2222404
   2222407   2222411   2222415   2222419   2222423   2222428   2222432   2222436
   2222439   2222443   2222447   2222451   2222456   2222460   2222464   2222467
   2222471   2222475   2222479   2222484   2222488   2222491   2222495   2222499
   2222503   2222507   2222681   2222685   2222689   2222693   2222696   2222700
   2222705   2222709   2222713   2222717   2222821   2222825   2222829   2222833
   2222837   2222841   2222844   2222849   2222853   2222856   2222861   2222864
   2222868   2222873   2222876   2222880   2222884   2222888   2222892   2222896
   2223075   2223079   2223083   2223091   2223095   2223103   2223107   2223115
   2223119   2223127   2223131   2223135   2223139   2223143   2223147   2223151
   2223270   2223278   2223282   2223325   2223333   2223337   2223479   2223493
   2223496   2223499
*SET_NODE_TITLE
Right_SI_CS_NodeSet
    800210                                                  
   2060043   2060044   2060080   2060085   2060090   2060091   2060092   2060095
   2060096   2060098   2060100   2060103   2060268   2060271   2060285   2060289
   2060290   2060296   2060297   2060298   2086423   2086426   2086466   2086469
   2086472   2086473   2086495   2086499   2086500   2086503   2086504   2086505
   2086506   2086508   2086509   2086510   2086511   2086512   2086514   2086515
   2086807   2086809   2086828   2086834   2086836   2086842   2086870   2087278
   2087279   2087282   2087287   2087289   2089576   2089577   2089578   2089579
   2089739   2089744   2089745   2089756   2089758   2089763   2089764   2089769
   2089771   2089772   2089775   2089788   2089789   2089792   2089795   2089799
   2089801   2089802   2089923   2089924   2089928   2089929   2089948   2089949
   2089950   2089951
*SET_SHELL_TITLE
Right_SI_CS_ShellSet
    800211                                        
   2066752   2066766   2066768   2066780   2066802   2066804   2066805   2066808
   2066810   2066815   2066817   2066818   2066819   2066949   2066951   2066997
   2066998   2067028   2067063   2067065   2067066   2067074   2067077   2067078
   2067319   2067321   2067341   2067342   2067343   2067345   2067346   2067468
   2067469   2067473   2067475   2067476   2067479   2067491   2067492   2067493
   2067497   2067498   2067501   2067502   2067503   2067515   2067517   2067519
   2067520   2067684   2067685   2067688   2067690   2067691
*SET_SOLID_TITLE
Right_SI_CS_SolidSet
    800213          
   2108898   2108965   2108966   2108972   2108989   2108997   2109013   2109016
   2109041   2109043   2109049   2109051   2109056   2109078   2109101   2109110
   2109119   2109130   2109132   2109134   2109139   2109141   2109161   2109181
   2109183   2109185   2109236   2109242   2109277   2109295   2109299   2109307
   2109426   2109428   2109795   2109809   2109811   2109823   2109833   2109835
   2110049   2110061   2110062   2110100   2110104   2110286   2110288   2110291
   2110362   2110364   2110433   2110435   2110437   2110531   2110533   2110535
   2110537   2110540   2110542
*SET_NODE_TITLE
Left_SI_CS_NodeSet
    800220                                                  
   2059743   2059744   2059745   2059746   2059753   2059754   2059761   2059762
   2059831   2059834   2059836   2059838   2087509   2087510   2087572   2087579
   2087580   2087581   2087582   2087587   2087592   2087667   2087670   2087810
   2087852   2087853   2087854   2087855   2087926   2087931   2087932   2087933
   2087934   2087936   2087949   2087950   2087979   2087980   2087986   2087991
   2087992   2087993   2087994   2087995   2087996   2087998   2087999   2088000
   2088002   2088004   2088020   2088021   2088025   2088026   2088027   2088040
   2088046   2088066   2088078   2088079   2088086   2088094   2088096   2088103
   2088104   2088105   2088231   2088685   2088688   2088689   2088713   2088717
   2088720   2088813   2088815   2088832   2088833   2088834   2088835   2088876
   2088878   2088881   2088891   2089057   2089059   2089061   2089065   2089104
   2089148   2089149   2089159   2089162   2089163   2089165   2089166   2089175
   2089273   2089274   2089275   2089278   2089279   2089284   2089285   2089286
   2089289   2089290   2089313   2089321   2089333   2089334   2089353   2089354
   2089370
*SET_SHELL_TITLE
Left_SI_CS_ShellSet
    800221                                        
   2067961   2067967   2067987   2067995   2067999   2068017   2068019   2068020
   2068023   2068025   2068030   2068033   2068034   2068035   2068136   2068137
   2068164   2068166   2068228   2068229   2068230   2068244   2068279   2068281
   2068282   2068283   2068289   2068292   2068293   2068534   2068536   2068556
   2068558   2068560   2068561   2068683   2068684   2068688   2068690   2068691
   2068694   2068706   2068707   2068708   2068712   2068713   2068716   2068717
   2068718   2068730   2068732   2068734   2068735   2068899   2068900   2068903
   2068905   2068906
*SET_SOLID_TITLE
Left_SI_CS_SolidSet
    800223          
   2110162   2110163   2110193   2110195   2110197   2110199   2110202   2110204
   2110395   2110397   2110399   2110624   2110626   2110629   2110700   2110702
   2110775   2110777   2110778   2110779   2110795   2110862   2110863   2110869
   2110886   2110889   2110890   2110891   2110894   2110910   2110913   2110914
   2110915   2110946   2110948   2110953   2110956   2110975   2111013   2111016
   2111027   2111029   2111031   2111036   2111038   2111058   2111078   2111080
   2111082   2111098   2111134   2111135   2111139   2111140   2111174   2111192
   2111196   2111204   2111212   2111323   2111325   2111692   2111706   2111708
   2111720   2111730   2111732   2111946   2111947   2111958   2111959   2111997
   2111998   2112001   2112002
*SET_NODE_TITLE
Right_ASIS_NodeSet
    800224                                                  
   2051804   2051807   2051808   2051809   2051817   2051819   2051820   2051821
   2051879   2053578   2053581   2053583   2053588   2053589   2053590   2053592
   2053593   2053741   2053744   2053745   2053746   2053747   2053748   2053749
   2053750   2053751   2053752   2053755   2053757   2053758   2053774   2053795
   2053797   2053798   2053801   2053802   2053808   2053809   2053811   2053812
   2053813   2053816   2053817   2053818   2053819   2053820   2053821   2053822
   2053823   2053842   2053876   2053877   2053878   2053881   2054467   2054468
   2054492   2054525   2054526   2054527   2054532   2054536   2054537   2054540
   2054544   2054545   2054546   2054553   2054554   2054555   2054557   2054565
   2054566   2054589   2054590   2054591   2054592   2070974   2070975   2073184
   2073185   2073186   2073192   2073193   2073194   2073195   2073201   2073206
   2073207   2073208   2073216   2073217   2073218   2073219   2073220   2073221
   2073244   2073246   2073263   2073265   2073302   2073303   2073367   2073368
   2073369   2073370   2073371   2073372   2073373   2073374   2073399   2073401
   2073402   2073403   2073404   2073496   2073507   2073508   2073559   2073560
   2073561   2073562   2073564   2073758   2073764   2073765   2073766   2073767
   2073768   2073770   2073785   2073786   2073788   2073789   2073790   2073791
   2073798   2073805   2073807   2073808   2073810   2073812   2073814   2073816
   2073818   2073832   2073833   2073893   2073899   2073974   2073975   2073977
   2073978   2073979   2074260   2074261   2074264   2074265   2074281   2074282
   2074284   2074531   2074533   2074608   2074880   2074882   2074883   2074948
   2075157   2075160   2075260   2075265   2075266   2075631   2075634   2075664
   2076213   2076223   2076224   2076225   2076226   2076231   2076232   2076233
   2076234   2076235   2076236   2076237   2076238   2076240   2076242   2076282
   2076338   2076354   2076564   2076643   2076644   2076646   2076647   2076703
   2076705   2076706   2076707   2076709   2076710   2076712   2339316   2339504
*SET_SOLID_TITLE
Right_ASIS_SolidSet
    800225          
   2089285   2089286   2091524   2091525   2091558   2091574   2091575   2091585
   2091588   2091591   2091594   2091597   2091607   2091608   2091615   2091616
   2091637   2091638   2091768   2091769   2091770   2091773   2091867   2091880
   2091881   2091883   2091884   2091886   2091953   2091973   2091976   2092095
   2092108   2092143   2092144   2092145   2092152   2092153   2092155   2092157
   2092158   2092160   2092161   2092162   2092163   2092179   2092180   2092181
   2092183   2092184   2092197   2092198   2092200   2092201   2092203   2092204
   2092206   2092209   2092210   2092211   2092212   2092213   2092231   2092232
   2092303   2092304   2092307   2092316   2092317   2092318   2092319   2092357
   2092358   2092361   2092362   2092368   2092369   2092372   2092373   2092374
   2092389   2092396   2092656   2092659   2092660   2092946   2092983   2092984
   2092987   2093066   2093067   2093068   2093069   2093070   2093302   2093307
   2093341   2093342   2093345   2093346   2093348   2093349   2093352   2093419
   2093420   2093636   2093637   2093657   2093660   2093661   2093662   2093732
   2093733   2094146   2094148   2094149   2094150   2094152   2094157   2094214
   2094216   2094218   2094219   2094220   2094221   2094536   2094832   2094833
   2094912   2094915   2094989   2094990   2094991   2094992   2094994   2094997
   2094998   2095011   2095012   2095013   2095015   2095016   2095017   2095018
   2095019   2095020   2095021   2095022   2095025   2095028   2095040   2095067
   2095068   2095069   2095130   2095161   2095162   2095179   2095180   2095181
   2095275   2095277   2095278   2095391   2095392   2095394   2095400   2095401
   2095458   2095459   2095475   2095601   2095602   2095603   2095619   2095716
   2095717   2095718   2095719   2095720   2095721   2095723   2095742   2095847
   2095848   2095850   2095851   2095852   2095853   2095854   2095855   2095856
   2095857   2095863   2095882   2095883   2095884   2095885   2095900   2095903
   2097343   2097344   2097345   2097346   2097397   2097398   2097406   2097407
   2097409   2097410   2097996   2097998   2098042   2098315   2098316   2098317
*SET_NODE_TITLE
Left_ASIS_NodeSet
    800226                                                  
   2056276   2056277   2056279   2056280   2056281   2056288   2056291   2056292
   2056335   2056336   2057968   2057970   2057971   2057972   2057977   2057978
   2057979   2057981   2057982   2058105   2058130   2058132   2058133   2058134
   2058135   2058136   2058137   2058138   2058139   2058140   2058143   2058144
   2058146   2058147   2058161   2058185   2058186   2058187   2058189   2058196
   2058199   2058200   2058201   2058205   2058206   2058207   2058208   2058209
   2058210   2058211   2058212   2058245   2058265   2058266   2058268   2058269
   2058274   2058850   2058851   2058869   2058894   2058895   2058896   2058897
   2058902   2058907   2058908   2058909   2058910   2058915   2058916   2058918
   2058923   2058924   2058927   2058928   2058935   2058936   2058960   2058961
   2058962   2078991   2078992   2078996   2079853   2079855   2079860   2079861
   2079862   2079864   2079865   2079867   2079872   2079873   2079951   2079952
   2079954   2079955   2080274   2080307   2080308   2080312   2080314   2080407
   2080408   2080409   2080419   2080420   2080421   2080422   2081014   2081020
   2081021   2081022   2081024   2081029   2081030   2081032   2081062   2081068
   2081069   2081070   2081559   2081560   2081572   2081706   2081707   2081798
   2081865   2081873   2081874   2081875   2081884   2081885   2081886   2081887
   2081888   2081914   2081915   2081916   2081918   2081919   2081920   2081921
   2081922   2081923   2081924   2081925   2081928   2081931   2081983   2081984
   2082058   2082070   2082074   2082075   2082329   2082330   2082331   2082332
   2082333   2082336   2082447   2082448   2082449   2082556   2082565   2082566
   2082611   2082614   2082615   2082617   2082618   2082826   2082827   2082828
   2082830   2082831   2082832   2082834   2083816   2083817   2085598   2085599
   2085605   2085611   2085612   2085613   2085620   2085621   2085622   2085623
   2085624   2085626   2085627   2085753   2085756   2085757   2085758   2085759
   2085761   2085763   2085771   2085772   2085774   2085775   2085782   2085784
   2085787   2085789   2321001
*SET_SOLID_TITLE
Left_ASIS_SolidSet
    800227          
   2099102   2099104   2099148   2099524   2099563   2099564   2099567   2099568
   2099570   2099571   2099574   2099641   2099642   2099644   2099858   2099859
   2099879   2099882   2099883   2099884   2099954   2099955   2100368   2100370
   2100371   2100372   2100373   2100374   2100379   2100436   2100438   2100440
   2100441   2100442   2100443   2100932   2101054   2101055   2101134   2101137
   2101138   2101206   2101211   2101212   2101213   2101214   2101216   2101218
   2101219   2101220   2101233   2101234   2101235   2101237   2101238   2101239
   2101240   2101241   2101242   2101243   2101244   2101247   2101250   2101262
   2101289   2101290   2101291   2101352   2101383   2101384   2101401   2101402
   2101403   2101497   2101499   2101500   2101613   2101614   2101616   2101622
   2101623   2101680   2101681   2101697   2101728   2101824   2101825   2101841
   2101883   2101938   2101939   2101941   2101942   2101943   2101945   2102069
   2102070   2102072   2102073   2102074   2102075   2102076   2102077   2102078
   2102079   2102085   2102104   2102105   2102106   2102107   2102122   2102124
   2102125   2103565   2103566   2103567   2103568   2103619   2103620   2103628
   2103629   2103631   2104016   2104017   2104129   2105958   2105959   2105960
   2106436   2106437   2106463   2106470   2106486   2106487   2106494   2106497
   2106500   2106501   2106503   2106506   2106509   2106510   2106519   2106520
   2106527   2106528   2106549   2106680   2106681   2106682   2106685   2106779
   2106792   2106795   2106798   2106865   2106885   2106888   2107007   2107020
   2107055   2107057   2107064   2107069   2107070   2107072   2107073   2107074
   2107075   2107092   2107093   2107095   2107096   2107109   2107110   2107112
   2107113   2107116   2107117   2107118   2107119   2107122   2107123   2107124
   2107125   2107126   2107143   2107144   2107148   2107216   2107219   2107228
   2107229   2107230   2107231   2107269   2107270   2107273   2107274   2107281
   2107284   2107285   2107286   2107301   2107308   2107568   2107571   2107572
   2107589   2107895   2107896   2107899   2107977   2107978   2107979   2107980
   2107981   2107982
*SET_NODE_TITLE
Right_Superior_Pubic_Rami_CS_NodeSet
    800230                                                  
   2052572   2052573   2052578   2052582   2052586   2052590   2052598   2052599
   2052604   2052612   2052613   2052617   2052621   2052625   2052629   2052633
   2070229   2070230   2070235   2070252   2070253   2070257   2070265   2070266
   2070318   2070583   2070584   2070588   2070747   2070821   2071212   2071264
   2072473   2072474   2072479   2072577   2072581
*SET_SHELL_TITLE
Right_Superior_Pubic_Rami_CS_ShellSet
    800231                                        
   2059041   2059045   2059049   2059053   2059057   2059061   2059065   2059069
   2059073   2059077   2059081   2059085   2059089   2059093   2059097   2059101
*SET_SOLID_TITLE
Right_Superior_Pubic_Rami_CS_SolidSet
    800233          
   2088732   2088736   2088748   2088752   2088756   2088760   2088793   2088966
   2088968   2088972   2089078   2089154   2089316   2089460   2089501   2089524
   2090905   2090909   2090913   2090917   2090936   2091072   2091076   2091087
   2091126   2091402   2094068   2098391
*SET_NODE_TITLE
Left_Superior_Pubic_Rami_CS_NodeSet
    800240                                                  
   2056995   2056996   2057002   2057006   2057011   2057015   2057022   2057023
   2057029   2057036   2057037   2057042   2057046   2057050   2057054   2057058
   2080876   2080877   2080878   2080879   2083875   2083876   2083879   2083880
   2083886   2084034   2084038   2084227   2084329   2085320   2085321   2085326
   2085327   2085332   2085333   2085336   2085396
*SET_SHELL_TITLE
Left_Superior_Pubic_Rami_CS_ShellSet
    800241                                        
   2063436   2063440   2063444   2063448   2063452   2063456   2063460   2063464
   2063468   2063472   2063476   2063480   2063484   2063488   2063492   2063496
*SET_SOLID_TITLE
Left_Superior_Pubic_Rami_CS_SolidSet
    800243          
   2100290   2103697   2103699   2103703   2103809   2103885   2104047   2104191
   2104232   2104255   2105636   2105640   2105644   2105648   2105667   2105803
   2105807   2105818   2106034   2106038   2106314   2108410   2108414   2108426
   2108430   2108434   2108438   2108471
*SET_NODE_TITLE
Right_ Inferior _Pubic_Rami_CS_NodeSet
    800250                                                  
   2053071   2053072   2053075   2053077   2053078   2053081   2053082   2053085
   2053086   2053087   2053091   2053092   2053093   2053097   2053137   2053138
   2053141   2053142   2071378   2071379   2071380   2071550   2071630   2071631
   2071634   2071636   2071637   2071701   2071702   2071708   2071711   2071718
   2071822   2071823   2071834   2071835   2077006   2077007   2077066   2077068
   2077722   2077723
*SET_SHELL_TITLE
Right_ Inferior _Pubic_Rami_CS_ShellSet
    800251                                        
   2059534   2059537   2059541   2059542   2059547   2059548   2059553   2059554
   2059559   2059560   2059564   2059567   2059648   2059649   2059650   2059657
   2059658   2059659
*SET_SOLID_TITLE
Right_ Inferior _Pubic_Rami_CS_SolidSet
    800253          
   2089614   2089615   2089768   2089858   2089861   2089904   2089905   2089910
   2089911   2089920   2089934   2089939   2090063   2090064   2090065   2090082
   2090083   2090084   2096392   2096417   2096447   2096448   2096511   2096512
   2098176   2098177   2098178   2098193   2098194   2098195   2098252   2098378
*SET_NODE_TITLE
Left_ Inferior_Pubic_Rami_CS_NodeSet
    800260                                                  
   2057490   2057491   2057493   2057496   2057497   2057500   2057501   2057505
   2057506   2057507   2057511   2057512   2057513   2057515   2057555   2057556
   2057559   2057560   2079178   2079179   2079182   2079183   2079186   2079187
   2079358   2079359   2079360   2079361   2079362   2079363   2079364   2079404
   2079405   2079406   2083281   2083282   2083303   2083304   2083345   2083346
   2084450   2084451
*SET_SHELL_TITLE
Left_ Inferior_Pubic_Rami_CS_ShellSet
    800261                                        
   2063929   2063932   2063936   2063937   2063942   2063943   2063948   2063949
   2063954   2063955   2063959   2063962   2064043   2064044   2064045   2064052
   2064053   2064054
*SET_SOLID_TITLE
Left_ Inferior_Pubic_Rami_CS_SolidSet
    800263          
   2099282   2099283   2099284   2099299   2099300   2099301   2102614   2102639
   2102669   2102670   2102733   2102734   2104345   2104346   2104499   2104589
   2104592   2104635   2104636   2104641   2104642   2104651   2104665   2104670
   2104794   2104795   2104796   2104813   2104814   2104815   2105895   2106021
*SET_SHELL_TITLE
Right_ASIS_ShellSet
    800264                                        
   2058449   2058451   2058452   2058457   2058459   2058460   2060146   2060149
   2060152   2060153   2060155   2060156   2060160   2060161   2060178   2060179
   2060286   2060289   2060290   2060291   2060306   2060310   2060311   2060314
   2060315   2060324   2060337   2060338   2060339   2060347   2060348   2060367
   2060368   2060370   2060371   2060373   2060379   2060391   2060392   2060393
   2060407   2060408   2060411   2060412   2060413   2060416   2060417   2060419
   2060420   2060421   2060465   2060466   2060477   2061083   2061084   2061096
   2061133   2061136   2061139   2061146   2061147   2061148   2061149   2061151
   2061152   2061154   2061162   2061163   2061164   2061165   2061196   2061197
   2061198   2061199   2061997   2061998   2061999   2062005   2062006
*SET_SHELL_TITLE
Left_ASIS_ShellSet
    800274                                        
   2062844   2062845   2062847   2062852   2062854   2062855   2062901   2064541
   2064544   2064547   2064548   2064550   2064551   2064555   2064556   2064573
   2064574   2064681   2064684   2064685   2064686   2064701   2064705   2064708
   2064709   2064710   2064719   2064732   2064733   2064734   2064742   2064743
   2064762   2064765   2064768   2064774   2064783   2064786   2064787   2064788
   2064802   2064803   2064807   2064808   2064811   2064812   2064813   2064814
   2064815   2064860   2064861   2065478   2065479   2065491   2065528   2065531
   2065534   2065537   2065541   2065542   2065543   2065544   2065547   2065549
   2065550   2065557   2065558   2065559   2065560   2065592   2065593   2065594
   2065595   2066392   2066394   2066400   2066401
*SET_NODE_LIST_TITLE
Pelvis_Morph_alignment
    810000                                                  
   4000000   4000001   4000002   4000003   4000004   4000005   4000006   4000007
   4000008   4000009   4000010   4000011   4000012   4000013   4000014   4000015
   4000016   4000017   4000018   4000019   4000020   4000021   4000022   4000023
   4000024   4000025   4000026   4000027   4000028   4000029   4000030   4000031
   4000032   4000033   4000034   4000035   4000036   4000037   4000038   4000039
   4000040   4000041   4000042   4000043   4000044   4000045   4000046   4000047
   4000048   4000049   4000050   4000051   4000052   4000053   4000054   4000055
   4000056   4000057   4000058   4000059   4000060   4000061   4000062   4000063
   4000064   4000065   4000066   4000067   4000068   4000069   4000070   4000071
   4000072   4000073   4000074   4000075   4000076   4000077   4000078   4000079
   4000080   4000081   4000082   4000083   4000084   4000085   4000086   4000087
   4000088   4000089   4000090   4000091   4000092   4000093   4000094   4000095
   4000096   4000097   4000098   4000099   4000100   4000101   4000102   4000103
   4000104   4000105   4000106   4000107   4000108   4000109   4000110   4000111
   4000112   4000113   4000114   4000115   4000116   4000117   4000118   4000119
   4000120   4000121   4000122   4000123   4000124   4000125   4000126   4000127
   4000128   4000129   4000130   4000131   4000132   4000133   4000134   4000135
   4000136   4000137   4000138   4000139   4000140   4000141   4000142   4000143
   4000144   4000145   4000146   4000147   4000148   4000149   4000150   4000151
   4000152   4000153   4000154   4000155   4000156   4000157   4000158   4000159
   4000160   4000161   4000162   4000163   4000164   4000165   4000166   4000167
   4000168   4000169   4000170   4000171   4000172   4000173   4000174   4000175
   4000176   4000177   4000178   4000179   4000180   4000181   4000182   4000183
   4000184   4000185   4000186   4000187   4000188   4000189   4000190   4000191
   4000192   4000193   4000194   4000195   4000196   4000197   4000198   4000199
   4000200   4000201   4000202   4000203   4000204   4000205   4000206   4000207
   4000208   4000209   4000210   4000211   4000212   4000213   4000214   4000215
   4000216   4000217   4000218   4000219   4000220   4000221   4000222   4000223
   4000224   4000225   4000226   4000227   4000228   4000229   4000230   4000231
   4000232   4000233   4000234   4000235   4000236   4000237   4000238   4000239
   4000240   4000241   4000242   4000243   4000244   4000245   4000246   4000247
   4000248   4000249   4000250   4000251   4000252   4000253   4000254   4000255
   4000256   4000257   4000258   4000259   4000260   4000261   4000262   4000263
   4000264   4000265   4000266   4000267   4000268   4000269   4000270   4000271
   4000272   4000273   4000274   4000275   4000276   4000277   4000278   4000279
   4000280   4000281   4000282   4000283   4000284   4000285
*SET_SOLID_TITLE
L1_Vertebra_SolidSet
    830100          
   1562128   1562129   1562130   1562131   1562132   1562138   1562139   1562140
   1562141   1562142   1562184   1562185   1562189   1562190   1562192   1562193
   1562196   1562197   1562199   1562272   1562273   1562274   1562275   1562276
   1562282   1562283   1562284   1562285   1562286   1562312   1562313   1562314
   1562315   1562316   1562322   1562323   1562338   1562339   1562340   1562367
   1562368   1562371   1562372   1562374   1562375   1562397   1562398   1562399
   1562401   1562528   1562529   1562530   1562531   1562532   1562539   1562541
   1562578   1562581   1562583   1562585   1562676   1562677   1562680   1562681
   1562682   1562798   1562799   1562827   1562870   1562871   1562874   1562875
   1562877   1562878   1562879   1562882   1562883   1562903   1562912   1562913
   1562916   1562917   1562918   1562919   1562924   1562925   1562928   1562929
   1562931   1562944   1562945   1562957   1562959   1562984   1562985   1562986
   1562988   1562989   1562993   1563011   1563012   1563016   1563017   1563019
   1563020   1563021   1563060   1563061   1563074   1563100   1563101   1563103
   1563109   1563111   1563113   1563118   1563120   1563121   1563140   1563141
   1563172   1563174   1563175   1563178   1563188   1563189   1563192   1563193
   1563195   1563214   1563215   1563230   1563231   1563257   2281855   2281856
   2281857   2281858   2281859   2282321   2282322   2282323   2282324   2282325
   2282331   2282332   2282333   2282334   2282335   2282509   2282510   2282511
   2282512   2282513   2282519   2282520   2282521   2282522   2282523   2282530
   2282531   2282534   2282535   2282537   2282538   2282541   2282542   2282545
   2282546   2282549   2282550   2282552   2282553   2282554   2282555   2282556
   2282557   2282563   2282564   2282565   2282566   2282567   2282573   2282574
   2282577   2282578   2282632   2282634   2282639   2282640   2282641   2282642
   2282643   2282645   2282670   2282673   2282674   2282684   2282685   2282686
   2282689   2282690   2282870   2282871   2282984   2282985   2282988   2282990
   2282994   2282996   2282997   2283000   2283001   2283003   2283005   2283011
   2283019   2283020   2283033   2283034   2283038   2283043   2283044   2283053
   2283054   2283059   2283063   2283064   2283067   2283068   2283085   2283086
   2283095   2283096   2283097   2283121   2283122   2283153   2283154   2283156
   2283186   2283188   2283193   2283194   2283716   2283769   2283770   2283885
   2283886   2283889   2283890   2283906   2283954   2283956   2283957   2283958
   2283960   2284017   2284058   2284079   2284080   2284082
*SET_SHELL_TITLE
L1_Vertebra_ShellSet
    830101                                        
   1561263   1561270   1561271   1561272   1561273   1561288   1561289   1561304
   1561305   1561318   1561342   1561343   1561345   1561373   1561386   1561419
   1561421   1561433   1561435   1561458   1561460   1561461   1561473   1561516
   1561517   1561522   1561523   1561525   1561554   1561556   1561557   1561558
   1561559   1561572   1561573   1561574   1561586   1561611   1561613   1561618
   1561619   1561635   1561637   1561652   1561664   1561667   1561668   1561669
   1561670   1561671   1561672   2274310   2274312   2274313   2274318   2274320
   2274330   2274345   2274347   2274348   2274374   2274376   2274407   2274428
   2274465   2274482   2274483   2274484   2274498   2274499   2274518   2274519
   2274548   2274551   2274641   2274642   2274650   2274670   2274671   2274672
   2274673   2274675   2274676   2274677   2274678   2274679   2275046   2275937
   2275979   2275981   2275994   2275995   2275997   2275999   2276003   2276004
   2276005   2276011   2276013   2276014   2276023   2276150
*SET_NODE_TITLE
L1_Vertebra_NodeSet
    830103                                                  
   1562759   1562767   1562843   1562851   1562852   1562853   1562856   1562857
   1562869   1562870   1562884   1562896   1562897   1562924   1562925   1562926
   1562948   1562964   1562969   1562992   1562993   1562999   1563000   1563001
   1563003   1563004   1563034   1563035   1563076   1563079   1563082   1563104
   1563105   1563106   1563107   1563452   1563453   1563456   1563457   1563460
   1563461   1563464   1563465   1563468   1563469   1563472   1563473   1563476
   1563478   1563480   1563482   1563484   1563486   1563532   1563533   1563534
   1563535   1563541   1563550   1563551   1563552   1563553   1563558   1563559
   1563560   1563568   1563581   1563692   1563693   1563694   1563695   1563696
   1563697   1563704   1563705   1563706   1563707   1563708   1563709   1563750
   1563751   1563752   1563753   1563754   1563755   1563756   1563757   1563776
   1563779   1563799   1563800   1563805   1563806   1563810   1563812   1563831
   1563833   1563913   1563915   1563917   1563918   1563920   1563921   1563923
   1563927   1563937   1563938   1563977   1563984   1564127   1564128   1564129
   1564218   1564219   1564222   1564223   1564226   1564227   1564228   1564229
   1564230   1564260   1564261   1564262   1564263   1564264   1564270   1564271
   1564302   1564304   1564306   1564308   1564309   1564310   1564311   1564314
   1564315   1564316   1564317   1564318   1564341   1564343   1564345   1564346
   1564347   1564377   1564379   1564393   1564450   1564452   1564516   1564517
   1564518   1564519   1564542   1564543   1564544   1564545   1564556   1564562
   1564563   1564565   1564587   1564590   1915025   1915028   1915029   1915032
   1915033   1915036   1915039   1915040   1915042   1915044   1915046   1915073
   1915074   1915083   1915114   1915162   1915163   1915233   1915234   1915236
   1915264   1915265   1915266   1915267   1915285   1915299   1915300   1915319
   1915320   1915321   1915417   1915418   1915419   1915420   1915728   1933138
   1933139   1933142   1933144   1933146   1933148   1933150   1933152   1933170
   1933172   1933403   1933404   1933405   1933406   1933407   1933416   1933417
   1933418   1933419   1933422   1933425   1933426   1933429   1933430   1933433
   1933434   1933437   1933538   1933539   1933540   1933541   1933542   1933543
   1933550   1933551   1933552   1933553   1933554   1933555   1933558   1933559
   1933563   1933564   1933569   1933570   1933571   1933572   1933586   1933634
   1933638   1933642   1933645   1933647   1933651   1933654   1933658   1933661
   1933663   1933665   1933694   1933695   1933696   1933698   1933699   1933700
   1933701   1933702   1933704   1933705   1933712   1933713   1933714   1933815
   1933948   1933950   1934155   1934166   1934168   1934184   1934186   1934188
   1934189   1934190   1934191   1934192   1934193   1934194   1934223   1964342
   1964343   1964344   1964345   1964352   1964353   1964354   1964361   1964362
   1964370   1964372   1964379   1964385   2046336   2046413   2046659   2046874
   2046875   2046989   2051244   2051246   2059993   2090506   2090520   2090531
   2090532   2090539   2090540   2090573
*SET_SOLID_TITLE
L2_Vertebra_SolidSet
    830200          
   2076270   2076272   2076302   2076304   2076340   2076341   2076399   2076400
   2076401   2076402   2076403   2076404   2076405   2076410   2076411   2076412
   2076413   2076414   2076415   2076420   2076421   2076422   2076423   2076424
   2076425   2076429   2076430   2076431   2076432   2076433   2076434   2076435
   2076515   2076516   2076517   2076518   2076519   2076520   2076521   2076526
   2076527   2076528   2076529   2076530   2076531   2076606   2076607   2076610
   2076611   2076612   2076613   2076616   2076617   2076752   2076753   2076754
   2076755   2076756   2076757   2076761   2076762   2076763   2076764   2076765
   2076766   2076767   2076768   2076769   2076770   2076771   2076772   2076773
   2076810   2076811   2076812   2076813   2076814   2076815   2076818   2076819
   2076822   2076823   2076824   2076825   2076826   2076828   2076829   2076967
   2076969   2076976   2076977   2076978   2076979   2076981   2076983   2076984
   2076986   2077074   2077076   2077112   2077114   2077132   2077133   2077134
   2077135   2077136   2077137   2077138   2077139   2077142   2077143   2077146
   2077148   2077180   2077181   2077182   2077184   2077185   2077190   2077191
   2077194   2077195   2077210   2077211   2077212   2077213   2077214   2077215
   2077220   2077221   2077222   2077223   2077224   2077225   2077227   2077229
   2077246   2077247   2077250   2077251   2077253   2077255   2077284   2077285
   2077286   2077298   2077314   2077315   2077316   2077317   2077358   2077359
   2077360   2077362   2077364   2077372   2077373   2077413   2077414   2077425
   2077426   2077429   2077430   2077583   2077584   2077586   2077597   2077598
   2077601   2077602   2077603   2077604   2077613   2077615   2077643   2077644
   2077645   2077647   2077657   2077658   2077659   2077660   2077671   2077673
   2077676   2077677   2077678   2077700   2077791   2077793   2077800   2077833
   2077837   2077893   2077897   2077898   2077899   2077915   2077931   2077932
   2077933   2077937   2077938   2077949   2077950   2077971   2077973   2078001
   2078002   2078003   2078017   2078018   2078019   2078050   2078063   2078064
   2078065   2078105   2078106   2078108   2078110   2078116   2078117   2078119
   2078127   2078128   2078129   2078133   2078134   2078237   2078241   2078263
   2078264   2078267   2078268   2078312   2078313   2078314   2078323   2078324
   2078406   2078407   2078408   2078410   2078419   2078420   2078421   2078449
   2078450   2078567   2078571   2078572   2078573   2078574   2078623   2078624
   2078710   2078711   2078712   2078713   2078714   2078715   2078719   2078720
   2078721   2078791   2078792   2078796   2078797   2078798   2078828   2078829
   2078844   2078845   2078847   2078886   2078887   2078910   2078911   2078913
*SET_SHELL_TITLE
L2_Vertebra_ShellSet
    830202                                        
   2069818   2069819   2069820   2069842   2069843   2069855   2069856   2069857
   2069871   2069918   2069919   2069931   2069932   2069961   2069970   2069972
   2069973   2070048   2070050   2070051   2070096   2070097   2070153   2070154
   2070157   2070168   2070170   2070198   2070202   2070207   2070224   2070230
   2070231   2070232   2070248   2070249   2070264   2070265   2070283   2070284
   2070308   2070309   2070311   2070345   2070372   2070374   2070404   2070405
   2070407   2070434   2070438   2070465   2070467   2070478   2070479   2070480
   2070516   2070517   2070545   2070567   2070568   2070635   2072549   2072551
   2072555   2072577   2072578   2072579   2072580   2072581   2072582   2072589
   2072592   2072594   2072602   2072617   2072626   2072646   2072648   2072666
   2072668   2072676   2072686   2072695   2072710   2072718   2072720   2072723
   2072730   2072731   2072732   2072733   2072734   2072735   2072748   2072750
*SET_NODE_TITLE
L2_Vertebra_NodeSet
    830203                                                  
   2019312   2019313   2019314   2019315   2022062   2022066   2022069   2022073
   2022077   2022081   2022201   2022202   2022203   2045974   2045977   2045981
   2045987   2046022   2046024   2046026   2046030   2046031   2046081   2046082
   2046110   2046111   2046121   2046132   2046133   2046134   2046161   2046180
   2046181   2046182   2046209   2046210   2046213   2046214   2046216   2046217
   2046268   2046270   2046280   2046281   2046286   2046289   2046315   2046383
   2046384   2046386   2046426   2046429   2046432   2046514   2046515   2046517
   2046520   2046543   2046616   2046627   2046639   2046644   2046662   2046666
   2046669   2046670   2046684   2046685   2046698   2046699   2046717   2046718
   2046745   2046746   2046747   2046781   2046812   2046819   2046821   2046822
   2046840   2046864   2046865   2046866   2046867   2046869   2046897   2046898
   2046899   2046990   2047528   2047704   2047972   2047975   2048561   2048621
   2060787   2060788   2060789   2060790   2060791   2060792   2060798   2060799
   2060800   2060822   2060823   2060824   2060831   2060832   2060838   2060839
   2060840   2060846   2060847   2060848   2060851   2060946   2060947   2061041
   2061042   2061043   2061044   2061046   2061047   2061049   2061050   2061051
   2061053   2061054   2061066   2061067   2061069   2061071   2061073   2061074
   2061081   2061082   2061083   2061084   2061085   2061086   2061087   2061088
   2061089   2061090   2061091   2061119   2061120   2061178   2061179   2061182
   2061183   2061186   2061187   2061188   2061189   2061190   2061191   2061192
   2061193   2061194   2061196   2061197   2061304   2061305   2061306   2061307
   2061324   2061325   2061332   2061333   2061334   2061339   2061340   2061341
   2061342   2061343   2061344   2061345   2061346   2061347   2061348   2061351
   2061352   2061355   2061356   2061359   2061360   2061361   2061479   2061480
   2061481   2061482   2061483   2061484   2061485   2061486   2061487   2061488
   2061489   2061490   2061492   2061518   2061519   2061584   2061585   2061586
   2061587   2061588   2061600   2061601   2061602   2061603   2061604   2061605
   2061606   2061607   2061608   2061609   2061610   2061615   2061616   2061618
   2061620   2061649   2061685   2061688   2061689   2061702   2061703   2061766
   2061767   2061769   2061775   2061818   2061822   2061825   2061826   2061827
   2061828   2061868   2061870   2061884   2061885   2061887   2061889   2062065
   2062066   2062067   2062072   2062090   2062092   2062094   2062099   2062100
   2062101   2062104   2062106   2062190   2062191   2062192   2062194   2062195
   2062196   2062198   2062199   2062200   2062220   2062222   2062224   2062240
   2062288   2062289   2062375   2062376   2062377   2062382   2062482   2062483
   2062488   2062489   2062492   2062493   2062495   2062497   2062500   2062501
   2062514   2062515   2062538   2062539   2062540   2062541   2062542   2062543
   2062544   2062545   2062582   2062585   2062586   2062588   2062666   2062667
   2062724   2062725   2062814   2062816   2062817   2062865   2304369   2306079
   2308768
*SET_SOLID_TITLE
L3_Vertebra_SolidSet
    830301          
   2079073   2079075   2079149   2079150   2079151   2079152   2079153   2079154
   2079155   2079291   2079293   2079369   2079370   2079371   2079372   2079373
   2079374   2079375   2079538   2079540   2079610   2079611   2079614   2079615
   2079620   2079621   2079624   2079625   2079638   2079639   2079642   2079643
   2079649   2079650   2079651   2079652   2079653   2079654   2079673   2079674
   2079675   2079676   2079677   2079684   2079685   2079688   2079689   2079692
   2079693   2079742   2079743   2079744   2079745   2079746   2079747   2079748
   2079752   2079753   2079754   2079755   2079756   2079757   2079763   2079764
   2079765   2079766   2079767   2079768   2079769   2079773   2079774   2079775
   2079776   2079777   2079778   2079821   2079823   2079912   2079914   2079916
   2079917   2079920   2079921   2079926   2079927   2079930   2079931   2079932
   2079933   2079936   2079937   2079943   2079944   2079945   2079946   2079947
   2079948   2079953   2079954   2079955   2079956   2079957   2079958   2079959
   2079962   2079963   2079966   2079967   2079982   2079983   2079984   2079985
   2079986   2079987   2079988   2079992   2079993   2079994   2079995   2079996
   2079997   2080003   2080004   2080005   2080006   2080007   2080008   2080009
   2080013   2080014   2080015   2080016   2080017   2080018   2080025   2080027
   2080050   2080051   2080055   2080418   2080419   2080443   2080444   2080445
   2080446   2080456   2080457   2080458   2080465   2080466   2080467   2080468
   2080470   2080471   2080472   2080474   2080475   2080476   2080488   2080524
   2080525   2080528   2080529   2080530   2080552   2080554   2080555   2080556
   2080557   2080588   2080589   2080594   2080596   2080597   2080617   2080618
   2080620   2080621   2080622   2080635   2080636   2080637   2080640   2080642
   2080658   2080712   2080714   2080717   2080718   2080720   2080875   2080876
   2080879   2080887   2080888   2080891   2080892   2080893   2080894   2080895
   2080917   2080918   2080922   2080937   2080938   2080939   2080940   2080942
   2080957   2080958   2080967   2080968   2080971   2080972   2080973   2080979
   2080981   2080982   2080991   2080992   2080993   2081002   2081003   2081004
   2081014   2081015   2081016   2081051   2081052   2081054   2081055   2081056
   2081061   2081062   2081127   2081128   2081139   2081143   2081168   2081172
   2081177   2081179   2081207   2081208   2081209   2081217   2081219   2081220
   2081221   2081239   2081240   2081268   2081270   2081271   2081272   2081273
   2081494   2081496   2081498   2081500   2081501   2081560   2081561   2081574
   2081575   2081578   2081613   2081614   2081615   2081648   2081650   2081682
   2081683   2081684   2081722   2081723   2081726   2081727   2081733   2081735
   2081737   2081738   2081744   2081748   2081752   2081789   2081791   2081792
*SET_SHELL_TITLE
L3_Vertebra_ShellSet
    830302                                        
   2068977   2068978   2068979   2068982   2068990   2069013   2069014   2069015
   2069079   2069095   2069097   2069099   2069101   2069142   2069144   2069161
   2069189   2069191   2069193   2069194   2069196   2069254   2069255   2069256
   2069310   2069311   2069312   2069340   2069341   2069354   2069356   2069357
   2069358   2069379   2069380   2069381   2069383   2069396   2069397   2069425
   2069426   2069427   2069481   2069482   2069483   2069541   2069543   2069544
   2069546   2069548   2069576   2069593   2069595   2069636   2069638   2069640
   2069686   2069687   2069688   2069711   2069719   2069722   2069723   2069724
   2069745   2069761   2072124   2072126   2072132   2072159   2072160   2072161
   2072162   2072163   2072164   2072169   2072171   2072184   2072199   2072201
   2072210   2072222   2072228   2072230   2072252   2072261   2072263   2072278
   2072291   2072293   2072298   2072299   2072300   2072301   2072302   2072303
*SET_NODE_TITLE
L3_Vertebra_NodeSet
    830303                                                  
   2022242   2022243   2046093   2046094   2047112   2047113   2047132   2047137
   2047178   2047179   2047180   2047181   2047183   2047184   2047185   2047234
   2047235   2047243   2047246   2047254   2047278   2047279   2047280   2047312
   2047313   2047334   2047335   2047336   2047337   2047460   2047462   2047463
   2047471   2047504   2047506   2047507   2047546   2047550   2047568   2047573
   2047574   2047579   2047615   2047616   2047634   2047656   2047657   2047660
   2047662   2047663   2047664   2047665   2047667   2047722   2047724   2047725
   2047778   2047779   2047780   2047805   2047806   2047807   2047817   2047818
   2047820   2047832   2047835   2047838   2047839   2047852   2047853   2047884
   2047886   2047887   2047888   2047948   2047949   2047952   2047953   2047954
   2047956   2047957   2047959   2047960   2047961   2047963   2048015   2048017
   2048018   2048043   2048046   2048104   2048105   2048106   2048107   2048108
   2048164   2048175   2048191   2048471   2048477   2048978   2048995   2048996
   2049356   2049618   2049619   2051062   2062873   2062874   2062877   2062911
   2062912   2062913   2063052   2063113   2063114   2063117   2063185   2063186
   2063187   2063188   2063257   2063258   2063259   2063260   2063261   2063262
   2063271   2063272   2063273   2063274   2063279   2063280   2063281   2063285
   2063286   2063320   2063321   2063397   2063399   2063401   2063402   2063403
   2063404   2063406   2063514   2063515   2063567   2063568   2063569   2063570
   2063571   2063605   2063606   2063607   2063617   2063618   2063619   2063632
   2063633   2063636   2063637   2063639   2063641   2063648   2063651   2063655
   2063656   2063657   2063658   2063670   2063671   2063672   2063673   2063674
   2063675   2063680   2063681   2063682   2063683   2063684   2063686   2063687
   2063688   2063689   2063691   2063693   2063714   2063715   2063716   2063717
   2063719   2063726   2063727   2063731   2063733   2063734   2063735   2063736
   2063753   2063754   2063768   2063769   2063777   2063778   2063779   2063786
   2063787   2063789   2063790   2063796   2063797   2063798   2063799   2063801
   2063802   2063803   2063804   2063805   2063806   2063807   2063808   2063810
   2063811   2063812   2063813   2063814   2063818   2063819   2063820   2063869
   2063870   2063873   2063874   2063877   2063878   2063881   2063883   2063888
   2063890   2063892   2063893   2063894   2064077   2064083   2064084   2064085
   2064086   2064088   2064468   2064470   2064494   2064495   2064496   2064497
   2064500   2064501   2064502   2064504   2064505   2064510   2064512   2064513
   2064516   2064518   2064519   2064520   2064530   2064564   2064576   2064577
   2064578   2064579   2064580   2064582   2064598   2064615   2064626   2064627
   2064628   2064630   2064633   2064634   2064635   2064636   2064639   2064641
   2064644   2064645   2064711   2064712   2064713   2064718   2064721   2064825
   2064826   2064827   2064828   2064829   2064833   2064834   2064846   2064847
   2064848   2064855   2064856   2064857   2064858   2064873   2064885   2064886
   2064887   2064888   2064889   2064890   2064901   2064947   2064948   2064950
   2064951   2064981
*SET_SOLID_TITLE
L4_Vertebra_SolidSet
    830401          
   2081826   2081838   2081839   2081896   2081897   2081898   2081900   2081901
   2082002   2082003   2082006   2082007   2082009   2082010   2082011   2082012
   2082013   2082014   2082015   2082022   2082024   2082026   2082053   2082054
   2082055   2082056   2082057   2082063   2082064   2082065   2082066   2082067
   2082068   2082069   2082070   2082116   2082117   2082120   2082121   2082123
   2082124   2082125   2082126   2082127   2082128   2082129   2082207   2082209
   2082219   2082221   2082295   2082297   2082300   2082335   2082336   2082337
   2082338   2082339   2082345   2082346   2082347   2082348   2082349   2082374
   2082375   2082376   2082390   2082391   2082394   2082395   2082424   2082425
   2082480   2082481   2082482   2082483   2082484   2082485   2082489   2082490
   2082491   2082492   2082493   2082494   2082495   2082521   2082522   2082523
   2082524   2082525   2082531   2082532   2082533   2082534   2082535   2082542
   2082544   2082551   2082552   2082553   2082554   2082555   2082568   2082569
   2082570   2082571   2082612   2082613   2082624   2082625   2082648   2082649
   2082652   2082653   2082728   2082755   2082756   2082757   2082758   2082759
   2082761   2082763   2082764   2082766   2082804   2082806   2082864   2082865
   2082866   2082867   2082868   2082869   2082873   2082874   2082875   2082876
   2082877   2082878   2082879   2082880   2082881   2082882   2082884   2082885
   2082921   2082922   2082923   2082924   2082925   2082931   2082957   2082958
   2083033   2083035   2083095   2083096   2083105   2083106   2083107   2083108
   2083111   2083112   2083291   2083292   2083610   2083611   2083612   2083617
   2083618   2083627   2083628   2083653   2083654   2083683   2083684   2083687
   2083688   2083778   2083779   2083830   2083831   2083832   2083833   2083839
   2083840   2083841   2083843   2083862   2083863   2083874   2083875   2083877
   2083878   2083879   2083880   2083881   2083893   2083898   2083901   2083916
   2083918   2083919   2083922   2083972   2083975   2083979   2083980   2083981
   2084042   2084044   2084064   2084065   2084184   2084185   2084188   2084189
   2084194   2084195   2084196   2084197   2084198   2084199   2084200   2084201
   2084204   2084205   2084208   2084209   2084230   2084231   2084269   2084270
   2084271   2084276   2084277   2084342   2084344   2084346   2084347   2084355
   2084356   2084357   2084365   2084366   2084369   2084387   2084388   2084389
   2084416   2084417   2084421   2084422   2084423   2084425   2084456   2084457
   2084458   2084459   2084462   2084465   2084474   2084475
*SET_SHELL_TITLE
L4_Vertebra_ShellSet
    830402                                        
   2070774   2070776   2070803   2070804   2070805   2070812   2070825   2070826
   2070828   2070839   2070841   2070875   2070895   2070898   2070899   2070903
   2070904   2070906   2070908   2070913   2070914   2070931   2070932   2070945
   2070946   2070949   2070950   2070959   2070960   2070961   2071038   2071039
   2071040   2071049   2071050   2071053   2071054   2071067   2071068   2071085
   2071086   2071091   2071093   2071095   2071096   2071100   2071101   2071104
   2071124   2071158   2071160   2071175   2071177   2071178   2071203   2071226
   2071227   2071228   2071274   2071276   2072330   2072346   2072347   2072349
   2072351   2072386   2072397   2072398   2072399   2072400   2072401   2072407
   2072409   2072412   2072414   2072415   2072416   2072431   2072450   2072452
   2072454   2072456   2072457   2072473   2072488   2072489   2072490   2072492
   2072495   2072497   2072503   2072504   2072505   2072506   2072507   2072518
*SET_NODE_TITLE
L4_Vertebra_NodeSet
    830403                                                  
   2022194   2022195   2022196   2022269   2022270   2022315   2022316   2022324
   2046141   2046142   2047190   2047324   2048391   2048406   2048411   2048421
   2048422   2048426   2048492   2048493   2048494   2048495   2048496   2048542
   2048546   2048548   2048549   2048550   2048588   2048600   2048601   2048602
   2048603   2048813   2048814   2048815   2048816   2048821   2048822   2048823
   2048824   2048837   2048845   2048865   2048866   2048901   2048913   2048916
   2048918   2048919   2048921   2048923   2048929   2048940   2048941   2048957
   2048958   2048961   2048962   2048972   2048973   2048978   2048979   2048983
   2049063   2049065   2049066   2049067   2049080   2049081   2049091   2049092
   2049101   2049109   2049110   2049115   2049117   2049122   2049123   2049124
   2049128   2049147   2049182   2049183   2049184   2049185   2049193   2049198
   2049213   2049214   2049231   2049232   2049731   2049868   2049869   2049871
   2050211   2050414   2050415   2065219   2065243   2065244   2065331   2065332
   2065334   2065335   2065338   2065340   2065347   2065349   2065351   2065515
   2065516   2065517   2065518   2065519   2065520   2065521   2065522   2065523
   2065524   2065525   2065526   2065527   2065528   2065529   2065530   2065531
   2065539   2065540   2065541   2065576   2065594   2065595   2065596   2065597
   2065598   2065599   2065600   2065601   2065602   2065603   2065604   2065605
   2065606   2065607   2065620   2065621   2065622   2065623   2065624   2065625
   2065632   2065633   2065635   2065644   2065725   2065726   2065731   2065732
   2065733   2065734   2065735   2065740   2065741   2065744   2065745   2065829
   2065830   2065865   2065866   2065867   2065874   2065875   2065876   2065879
   2065880   2065883   2065884   2065887   2065888   2065891   2065892   2065894
   2065896   2065898   2065900   2065902   2065936   2065938   2065967   2065968
   2065969   2065970   2065971   2065972   2065973   2065974   2065975   2065976
   2065977   2065987   2065988   2065989   2065990   2065991   2065993   2065995
   2065997   2066057   2066059   2066061   2066111   2066112   2066113   2066114
   2066134   2066135   2066137   2066138   2066139   2066140   2066150   2066151
   2066153   2066154   2066155   2066157   2066160   2066270   2066272   2066274
   2066276   2066277   2066278   2066279   2066280   2066281   2066330   2066331
   2066333   2066490   2066491   2066492   2066493   2066513   2066515   2066517
   2066685   2066686   2066687   2066959   2066960   2066961   2066962   2066963
   2066964   2066965   2066966   2066968   2066984   2066985   2066986   2066987
   2066988   2067001   2067002   2067003   2067004   2067030   2067031   2067033
   2067035   2067052   2067053   2067054   2067076   2067078   2067079   2067080
   2067090   2067092   2067094   2067101   2067103   2067104   2067105   2067106
   2067125   2067126   2067127   2067132   2067136   2067179   2067180   2067181
   2067182   2067272   2067274   2067275   2067276   2067286   2067287   2067289
*SET_NODE_TITLE
L5_Vertebra_NodeSet
    830500                                                  
   2022167   2022170   2022286   2022302   2022303   2022445   2046070   2047212
   2049636   2049637   2049638   2049639   2049640   2049663   2049664   2049673
   2049674   2049678   2049679   2049707   2049708   2049712   2049713   2049714
   2049715   2049763   2049764   2049765   2049766   2049920   2049921   2049924
   2049925   2049926   2049928   2049929   2049930   2049932   2049934   2049935
   2049937   2049938   2049951   2049952   2049969   2049974   2049984   2049985
   2049986   2049987   2049988   2050015   2050025   2050026   2050028   2050029
   2050045   2050046   2050057   2050064   2050066   2050068   2050070   2050071
   2050072   2050075   2050083   2050237   2050238   2050239   2050240   2050241
   2050246   2050247   2050248   2050252   2050254   2050264   2050267   2050268
   2050270   2050294   2050295   2050300   2050302   2050325   2050326   2050327
   2050328   2050329   2050356   2050358   2050365   2050367   2050368   2050369
   2050370   2050372   2050373   2050375   2050376   2050790   2050800   2055242
   2055243   2055248   2055249   2059560   2059561   2059566   2059567   2059896
   2059899   2060030   2060036   2060099   2060101   2060102   2067297   2067298
   2067299   2067301   2067302   2067303   2067305   2067306   2067307   2067314
   2067315   2067317   2067319   2067457   2067458   2067460   2067527   2067528
   2067531   2067532   2067534   2067536   2067716   2067717   2067719   2067721
   2067722   2067723   2067724   2067725   2067726   2067727   2067748   2067749
   2067750   2067751   2067833   2067834   2067852   2067853   2067854   2067855
   2067856   2067857   2067858   2067859   2067860   2067861   2067862   2067863
   2067876   2067877   2067878   2067879   2067880   2067886   2067887   2067890
   2067891   2067897   2067899   2067900   2067901   2067904   2067905   2067975
   2067977   2067979   2068003   2068004   2068005   2068017   2068018   2068026
   2068028   2068067   2068068   2068071   2068072   2068075   2068076   2068079
   2068080   2068083   2068084   2068085   2068086   2068105   2068106   2068107
   2068110   2068111   2068130   2068131   2068132   2068133   2068134   2068135
   2068136   2068137   2068146   2068147   2068148   2068149   2068174   2068176
   2068178   2068179   2068180   2068181   2068182   2068207   2068208   2068209
   2068210   2068211   2068213   2068215   2068217   2068399   2068401   2068415
   2068416   2068419   2068420   2068421   2068437   2068438   2068439   2068440
   2068442   2068449   2068450   2068488   2068489   2068591   2068592   2068593
   2068594   2068595   2068596   2068608   2068610   2068615   2068616   2068617
   2068629   2068630   2068631   2068633   2068654   2068655   2068656   2068657
   2068658   2068666   2068668   2068737   2068738   2068739   2068740   2068741
   2068742   2068743   2068746   2068747   2068757   2068758   2068759   2068760
   2068768   2068769   2068771   2068772   2068808   2068809   2068861   2068877
   2068878   2068879   2068887   2068888   2068889   2068890   2068892   2068893
   2068895   2068953   2068973   2068975   2068983   2068984   2068985   2068986
   2068987   2068988   2068989   2068998   2068999   2069000   2069047   2069049
   2069050   2069055   2069061   2069070   2069071   2069072   2069077   2069078
   2069080   2069082   2069084   2069085   2069086   2069087   2069109   2069110
   2069111   2069112   2069116   2069117   2069118   2069139   2069190   2069191
   2069192   2069193   2069194   2069195   2069196   2069197   2069198   2069203
   2069204   2069205   2069209   2069227   2069228   2069229   2069240   2069241
   2069242   2069254   2069258   2069259   2069263   2069265   2069267   2069270
   2069272   2069273   2069277   2069279   2069280   2069281   2069282   2069283
   2069284   2069286   2089314   2089316   2089378   2313215   2316639   2324507
   2339260
*SET_SHELL_TITLE
L5_Vertebra_ShellSet
    830501                                        
   2071507   2071508   2071544   2071547   2071548   2071549   2071550   2071553
   2071556   2071559   2071563   2071586   2071587   2071600   2071601   2071603
   2071643   2071644   2071645   2071661   2071675   2071678   2071681   2071686
   2071689   2071691   2071695   2071698   2071701   2071702   2071705   2071849
   2071852   2071853   2071856   2071859   2071863   2071865   2071868   2071873
   2071876   2071879   2071893   2071910   2071911   2071912   2071951   2071953
   2071954   2071967   2071968   2071991   2071995   2071998   2072001   2072004
   2072005   2072006   2072007   2072010   2072112   2072113   2072762   2072802
   2072803   2072804   2072805   2072806   2072812   2072826   2072828   2072842
   2072843   2072844   2072847   2072849   2072866   2072868   2072871   2072872
   2072873   2072887   2072889   2072909   2072911   2072917   2072918   2072919
   2072920   2072921
*SET_SOLID_TITLE
L5_Vertebra_SolidSet
    830503          
   2084478   2084479   2084480   2084481   2084482   2084483   2084547   2084549
   2084572   2084573   2084576   2084577   2084662   2084663   2084664   2084666
   2084667   2084668   2084669   2084699   2084700   2084701   2084702   2084703
   2084757   2084758   2084759   2084760   2084761   2084767   2084768   2084769
   2084770   2084774   2084777   2084778   2084781   2084782   2084783   2084784
   2084785   2084787   2084788   2084789   2084790   2084865   2084877   2084878
   2084879   2084880   2084882   2084894   2084895   2084896   2084898   2084899
   2084901   2084903   2084978   2084979   2084980   2084981   2084982   2084988
   2084989   2084990   2084991   2084992   2085061   2085062   2085065   2085066
   2085069   2085070   2085071   2085072   2085073   2085074   2085136   2085138
   2085201   2085202   2085203   2085204   2085205   2085211   2085212   2085213
   2085214   2085215   2085272   2085273   2085276   2085277   2085283   2085284
   2085285   2085286   2085287   2085293   2085294   2085295   2085296   2085297
   2085357   2085359   2085385   2085386   2085387   2085388   2085389   2085395
   2085396   2085397   2085398   2085399   2085413   2085414   2085415   2085416
   2085417   2085423   2085424   2085425   2085426   2085427   2085520   2085522
   2085523   2085653   2085654   2085656   2085657   2085662   2085663   2085666
   2085668   2085671   2085685   2085699   2085700   2085701   2085703   2085704
   2085738   2085782   2085785   2085788   2085789   2085794   2085795   2085884
   2085885   2085888   2085889   2085890   2085891   2085892   2085905   2085906
   2085907   2085936   2085937   2085939   2085940   2085941   2085943   2085944
   2085957   2085985   2085995   2086000   2086003   2086030   2086031   2086033
   2086040   2086041   2086044   2086045   2086051   2086115   2086122   2086123
   2086142   2086143   2086144   2086149   2086150   2086151   2086155   2086156
   2086157   2086159   2086160   2086161   2086162   2086192   2086193   2086210
   2086213   2086214   2086222   2086223   2086224   2086225   2086226   2086227
   2086239   2086249   2086250   2086262   2086278   2086279   2086309   2086310
   2086317   2086334   2086340   2086342   2086343   2086344   2086345   2086346
   2086373   2086374   2086413   2086414   2086452   2086453   2086454   2086455
   2086456   2086459   2086460   2086461   2086462   2086533   2086534   2086535
   2086536   2086537   2086550   2086551   2086552   2086555   2086558   2086561
   2086562   2086569   2086570   2086573   2086576   2086577   2086579   2086580
   2086628   2086631   2086636   2086637   2086639   2086642   2086661   2086663
   2086664   2086666   2086669   2086670   2086674   2086675   2086696   2086697
   2086698   2086708   2086709   2086710   2086714   2086716   2086717   2086738
   2086741   2086742   2086744   2086751   2086752   2086753   2086755   2086756
   2086787   2086805   2086808   2086809   2086815   2086816   2086817   2086818
   2086819   2086820   2086824   2086827   2086828   2086830   2086831   2086832
   2086844   2086845   2086847   2086848   2086849   2086851   2086852   2086854
   2086855   2086898   2086899   2086919   2086922   2086923   2086926   2086936
   2086937   2086940   2086943
$ANSA_COLOR;702240;SECTION_SHELL;.984313726425171;.196078434586525;.415686279535
$294;1.;
$ANSA_COLOR;710520;SECTION_SHELL;.721568644046783;.921568632125854;.839215695858
$002;1.;
$ANSA_COLOR;760520;SECTION_SHELL;.933333337306976;.717647075653076;.454901963472
$366;1.;
$ANSA_COLOR;800010;SECTION_SHELL;0.95686274766922;.384313732385635;.254901975393
$295;1.;
$ANSA_COLOR;800020;SECTION_SHELL;.545098066329956;.054901961237192;.443137258291
$245;1.;
$ANSA_COLOR;800060;SECTION_SOLID;.894117653369904;.733333349227905;0.20392157137
$394;1.;
$ANSA_COLOR;800300;SECTION_SHELL;.988235294818878;.815686285495758;.764705896377
$563;1.;
$ANSA_COLOR;800310;SECTION_SOLID;.572549045085907;.482352942228317;0.95686274766
$922;0.5;
$ANSA_COLOR;801110;SECTION_SHELL;.552941203117371;.082352943718433;.164705887436
$867;1.;
$ANSA_COLOR;801120;SECTION_SHELL;.639215707778931;.749019622802734;.356862753629
$684;1.;
$ANSA_COLOR;801121;SECTION_SHELL;.647058844566345;.615686297416687;.274509817361
$832;1.;
$ANSA_COLOR;801130;SECTION_SOLID;.729411780834198;.419607847929001;.545098066329
$956;1.;
$ANSA_COLOR;801131;SECTION_SOLID;.737254917621613;.286274522542953;.466666668653
$488;1.;
$ANSA_COLOR;801140;SECTION_SHELL;.815686285495758;.090196080505848;.737254917621
$613;1.;
$ANSA_COLOR;801150;SECTION_SOLID;.901960790157318;.760784327983856;.925490200519
$562;1.;
$ANSA_COLOR;801160;SECTION_SOLID;.988235294818878;.431372553110123;.117647059261
$799;1.;
$ANSA_COLOR;801161;SECTION_SHELL;.996078431606293;.298039227724075;.035294119268
$656;1.;
$ANSA_COLOR;801162;SECTION_SHELL;.505882382392883;.164705887436867;0.95686274766
$922;1.;
$ANSA_COLOR;801163;SECTION_SHELL;.513725519180298;.031372550874949;.874509811401
$367;1.;
$ANSA_COLOR;801164;SECTION_SHELL;0.52549022436142;.898039221763611;.792156875133
$514;1.;
$ANSA_COLOR;801165;SECTION_SHELL;.533333361148834;.764705896377563;.713725507259
$369;1.;
$ANSA_COLOR;801166;SECTION_SHELL;.541176497936249;.631372570991516;.631372570991
$516;1.;
$ANSA_COLOR;801170;SECTION_BEAM_ELFORM_6;.576470613479614;0.10196078568697;0.305
$88236451149;1.;
$ANSA_COLOR;801171;SECTION_BEAM_ELFORM_6;.584313750267029;.968627452850342;.2274
$50981736183;1.;
$ANSA_COLOR;801172;SECTION_BEAM_ELFORM_6;.592156887054443;.835294127464294;0.145
$09804546833;1.;
$ANSA_COLOR;801173;SECTION_BEAM_ELFORM_6;.603921592235565;.701960802078247;.0627
$45101749897;1.;
$ANSA_COLOR;801174;SECTION_BEAM_ELFORM_6;0.61176472902298;0.5686274766922;.98431
$3726425171;1.;
$ANSA_COLOR;801175;SECTION_BEAM_ELFORM_6;.619607865810394;0.43529412150383;.9019
$60790157318;1.;
$ANSA_COLOR;801176;SECTION_BEAM_ELFORM_6;.627451002597809;.301960796117783;.8196
$07853889465;1.;
$ANSA_COLOR;801210;SECTION_SHELL;.925490200519562;.780392169952393;.066666670143
$604;1.;
$ANSA_COLOR;801220;SECTION_SHELL;.513725519180298;.450980395078659;.258823543787
$003;1.;
$ANSA_COLOR;801221;SECTION_SHELL;.521568655967712;.317647069692612;.176470592617
$989;1.;
$ANSA_COLOR;801230;SECTION_SOLID;.600000023841858;.121568627655506;.447058826684
$952;1.;
$ANSA_COLOR;801231;SECTION_SOLID;.607843160629272;.988235294818878;.368627458810
$806;1.;
$ANSA_COLOR;801240;SECTION_SHELL;.686274528503418;.788235306739807;.639215707778
$931;1.;
$ANSA_COLOR;801250;SECTION_SOLID;.772549033164978;.458823531866074;0.82745099067
$688;1.;
$ANSA_COLOR;801260;SECTION_SOLID;.862745106220245;.129411771893501;.019607843831
$182;1.;
$ANSA_COLOR;801261;SECTION_SHELL;0.87058824300766;.996078431606293;.937254905700
$684;1.;
$ANSA_COLOR;801262;SECTION_SHELL;.878431379795074;.862745106220245;.854901969432
$831;1.;
$ANSA_COLOR;801263;SECTION_SHELL;.886274516582489;.729411780834198;.776470601558
$685;1.;
$ANSA_COLOR;801264;SECTION_SHELL;.898039221763611;.596078455448151;.694117665290
$833;1.;
$ANSA_COLOR;801265;SECTION_SHELL;.905882358551025;.466666668653488;0.61176472902
$298;1.;
$ANSA_COLOR;801266;SECTION_SHELL;0.91372549533844;.333333343267441;.533333361148
$834;1.;
$ANSA_COLOR;801270;SECTION_BEAM_ELFORM_6;.949019610881805;.800000011920929;.2078
$43139767647;1.;
$ANSA_COLOR;801271;SECTION_BEAM_ELFORM_6;0.95686274766922;.666666686534882;.1294
$11771893501;1.;
$ANSA_COLOR;801272;SECTION_BEAM_ELFORM_6;.964705884456635;.533333361148834;.0470
$58824449778;1.;
$ANSA_COLOR;801273;SECTION_BEAM_ELFORM_6;.976470589637756;.400000005960464;.9647
$05884456635;1.;
$ANSA_COLOR;801274;SECTION_BEAM_ELFORM_6;.984313726425171;.266666680574417;.8862
$74516582489;1.;
$ANSA_COLOR;801275;SECTION_BEAM_ELFORM_6;.992156863212585;.133333340287209;.8039
$21580314636;1.;
$ANSA_COLOR;801276;SECTION_BEAM_ELFORM_6;.501960813999176;0.;.721568644046783;1.
$;
$ANSA_COLOR;801310;SECTION_SHELL;.796078443527222;0.47843137383461;.968627452850
$342;1.;
$ANSA_COLOR;801320;SECTION_SHELL;.886274516582489;.149019613862038;.160784319043
$159;1.;
$ANSA_COLOR;801321;SECTION_SHELL;.894117653369904;.015686275437474;.078431375324
$726;1.;
$ANSA_COLOR;801330;SECTION_SOLID;.972549021244049;.819607853889465;0.34901961684
$227;1.;
$ANSA_COLOR;801331;SECTION_SOLID;.980392158031464;.686274528503418;.266666680574
$417;1.;
$ANSA_COLOR;801340;SECTION_SHELL;.560784339904785;.490196079015732;.541176497936
$249;1.;
$ANSA_COLOR;801350;SECTION_SOLID;.647058844566345;.160784319043159;.729411780834
$198;1.;
$ANSA_COLOR;801360;SECTION_SOLID;.733333349227905;.831372559070587;.921568632125
$854;1.;
$ANSA_COLOR;801361;SECTION_SHELL;0.74117648601532;0.69803923368454;.839215695858
$002;1.;
$ANSA_COLOR;801362;SECTION_SHELL;.752941191196442;.564705908298492;.756862759590
$149;1.;
$ANSA_COLOR;801363;SECTION_SHELL;.760784327983856;.431372553110123;.678431391716
$003;1.;
$ANSA_COLOR;801364;SECTION_SHELL;.768627464771271;.298039227724075;.596078455448
$151;1.;
$ANSA_COLOR;801365;SECTION_SHELL;.776470601558685;.164705887436867;.513725519180
$298;1.;
$ANSA_COLOR;801366;SECTION_SHELL;.788235306739807;.031372550874949;0.43529412150
$383;1.;
$ANSA_COLOR;801370;SECTION_BEAM_ELFORM_6;.819607853889465;.498039215803146;.1098
$03922474384;1.;
$ANSA_COLOR;801371;SECTION_BEAM_ELFORM_6;.831372559070587;.364705890417099;.0274
$50980618596;1.;
$ANSA_COLOR;801372;SECTION_BEAM_ELFORM_6;.839215695858002;.235294118523598;.9490
$19610881805;1.;
$ANSA_COLOR;801373;SECTION_BEAM_ELFORM_6;.847058832645416;0.10196078568697;.8666
$66674613953;1.;
$ANSA_COLOR;801374;SECTION_BEAM_ELFORM_6;.854901969432831;.968627452850342;0.784
$3137383461;1.;
$ANSA_COLOR;801375;SECTION_BEAM_ELFORM_6;.866666674613953;.835294127464294;.7058
$82370471954;1.;
$ANSA_COLOR;801376;SECTION_BEAM_ELFORM_6;.874509811401367;.701960802078247;.6235
$29434204102;1.;
$ANSA_COLOR;801410;SECTION_SHELL;.670588254928589;.180392161011696;0.87058824300
$766;1.;
$ANSA_COLOR;801420;SECTION_SHELL;.756862759590149;.850980401039124;.058823529630
$899;1.;
$ANSA_COLOR;801421;SECTION_SHELL;.764705896377563;.717647075653076;.980392158031
$464;1.;
$ANSA_COLOR;801430;SECTION_SOLID;.843137264251709;.517647087574005;.250980406999
$588;1.;
$ANSA_COLOR;801431;SECTION_SOLID;.854901969432831;.384313732385635;.168627455830
$574;1.;
$ANSA_COLOR;801440;SECTION_SHELL;.933333337306976;0.18823529779911;.439215689897
$537;1.;
$ANSA_COLOR;801450;SECTION_SOLID;.517647087574005;.858823537826538;.631372570991
$516;1.;
$ANSA_COLOR;801460;SECTION_SOLID;.607843160629272;.529411792755127;.819607853889
$465;1.;
$ANSA_COLOR;801461;SECTION_SHELL;.615686297416687;.396078437566757;0.74117648601
$532;1.;
$ANSA_COLOR;801462;SECTION_SHELL;.623529434204102;0.26274511218071;.658823549747
$467;1.;
$ANSA_COLOR;801463;SECTION_SHELL;.631372570991516;.129411771893501;.576470613479
$614;1.;
$ANSA_COLOR;801464;SECTION_SHELL;.643137276172638;.996078431606293;.498039215803
$146;1.;
$ANSA_COLOR;801465;SECTION_SHELL;.650980412960052;.862745106220245;.415686279535
$294;1.;
$ANSA_COLOR;801466;SECTION_SHELL;.658823549747467;.729411780834198;.333333343267
$441;1.;
$ANSA_COLOR;801470;SECTION_BEAM_ELFORM_6;.694117665290833;.200000002980232;.0117
$64706112444;1.;
$ANSA_COLOR;801471;SECTION_BEAM_ELFORM_6;.701960802078247;.066666670143604;.9294
$11768913269;1.;
$ANSA_COLOR;801472;SECTION_BEAM_ELFORM_6;.709803938865662;.933333337306976;.8509
$80401039124;1.;
$ANSA_COLOR;801473;SECTION_BEAM_ELFORM_6;.721568644046783;.800000011920929;.7686
$27464771271;1.;
$ANSA_COLOR;801474;SECTION_BEAM_ELFORM_6;.729411780834198;.666666686534882;.6862
$74528503418;1.;
$ANSA_COLOR;801475;SECTION_BEAM_ELFORM_6;.737254917621613;.533333361148834;.6078
$43160629272;1.;
$ANSA_COLOR;801476;SECTION_BEAM_ELFORM_6;.745098054409027;.400000005960464;0.525
$49022436142;1.;
$ANSA_COLOR;801510;SECTION_SHELL;.541176497936249;.878431379795074;.772549033164
$978;1.;
$ANSA_COLOR;801520;SECTION_SHELL;.631372570991516;.549019634723663;.960784316062
$927;1.;
$ANSA_COLOR;801521;SECTION_SHELL;.639215707778931;.415686279535294;.882352948188
$782;1.;
$ANSA_COLOR;801530;SECTION_SOLID;.717647075653076;.219607844948769;.152941182255
$745;1.;
$ANSA_COLOR;801531;SECTION_SOLID;.725490212440491;.086274512112141;.070588238537
$312;1.;
$ANSA_COLOR;801540;SECTION_SHELL;.803921580314636;.890196084976196;.341176480054
$855;1.;
$ANSA_COLOR;801550;SECTION_SOLID;.890196084976196;.556862771511078;.533333361148
$834;1.;
$ANSA_COLOR;801560;SECTION_SOLID;.980392158031464;.227450981736183;.721568644046
$783;1.;
$ANSA_COLOR;801561;SECTION_SHELL;.988235294818878;.094117648899555;.639215707778
$931;1.;
$ANSA_COLOR;801562;SECTION_SHELL;.996078431606293;.960784316062927;.560784339904
$785;1.;
$ANSA_COLOR;801563;SECTION_SHELL;.505882382392883;.831372559070587;0.47843137383
$461;1.;
$ANSA_COLOR;801564;SECTION_SHELL;.513725519180298;0.69803923368454;.400000005960
$464;1.;
$ANSA_COLOR;801565;SECTION_SHELL;.521568655967712;.564705908298492;.317647069692
$612;1.;
$ANSA_COLOR;801566;SECTION_SHELL;.529411792755127;.431372553110123;.235294118523
$598;1.;
$ANSA_COLOR;801570;SECTION_BEAM_ELFORM_6;.564705908298492;.898039221763611;0.913
$72549533844;1.;
$ANSA_COLOR;801571;SECTION_BEAM_ELFORM_6;.576470613479614;.764705896377563;.8313
$72559070587;1.;
$ANSA_COLOR;801572;SECTION_BEAM_ELFORM_6;.584313750267029;.631372570991516;.7490
$19622802734;1.;
$ANSA_COLOR;801574;SECTION_BEAM_ELFORM_6;.600000023841858;.364705890417099;.5882
$35318660736;1.;
$ANSA_COLOR;801576;SECTION_BEAM_ELFORM_6;.619607865810394;0.10196078568697;.4274
$50984716415;1.;
$ANSA_COLOR;801577;SECTION_BEAM_ELFORM_6;.627451002597809;.968627452850342;.3450
$98048448563;1.;
$ANSA_COLOR;801578;SECTION_BEAM_ELFORM_6;.635294139385223;.835294127464294;0.262
$74511218071;1.;
$ANSA_COLOR;802250;SECTION_SOLID;.498039215803146;.454901963472366;.839215695858
$002;1.;
$ANSA_COLOR;802260;SECTION_SOLID;.584313750267029;.125490203499794;.031372550874
$949;1.;
$ANSA_COLOR;802261;SECTION_SHELL;.596078455448151;.992156863212585;.949019610881
$805;1.;
$ANSA_COLOR;802262;SECTION_SHELL;.603921592235565;.858823537826538;0.87058824300
$766;1.;
$ANSA_COLOR;802263;SECTION_SHELL;0.61176472902298;.725490212440491;.788235306739
$807;1.;
$ANSA_COLOR;802264;SECTION_SHELL;.619607865810394;.592156887054443;.705882370471
$954;1.;
$ANSA_COLOR;802265;SECTION_SHELL;.631372570991516;.458823531866074;.627451002597
$809;1.;
$ANSA_COLOR;802266;SECTION_SHELL;.639215707778931;.329411774873734;.545098066329
$956;1.;
$ANSA_COLOR;810010;SECTION_SOLID;0.69803923368454;.345098048448563;.376470595598
$221;1.;
$ANSA_COLOR;810020;SECTION_SHELL;.788235306739807;.015686275437474;.564705908298
$492;1.;
$ANSA_COLOR;810030;SECTION_SOLID;.874509811401367;.682352960109711;.756862759590
$149;1.;
$ANSA_COLOR;810040;SECTION_SHELL;.960784316062927;.352941185235977;.945098042488
$098;1.;
$ANSA_COLOR;810050;SECTION_SOLID;.549019634723663;.023529412224889;.137254908680
$916;1.;
$ANSA_COLOR;810100;SECTION_SOLID;.984313726425171;.372549027204514;.086274512112
$141;1.;
$ANSA_COLOR;810101;SECTION_SHELL;.992156863212585;.239215686917305;.007843137718
$737;1.;
$ANSA_COLOR;810102;SECTION_SHELL;.501960813999176;.105882354080677;.925490200519
$562;1.;
$ANSA_COLOR;810103;SECTION_SHELL;.509803950786591;.972549021244049;.843137264251
$709;1.;
$ANSA_COLOR;810110;SECTION_SHELL;.572549045085907;0.04313725605607;.278431385755
$539;1.;
$ANSA_COLOR;810120;SECTION_SOLID;.658823549747467;.713725507259369;.466666668653
$488;1.;
$ANSA_COLOR;810130;SECTION_SOLID;.745098054409027;.384313732385635;.658823549747
$467;1.;
$ANSA_COLOR;810131;SECTION_SOLID;.752941191196442;.250980406999588;.576470613479
$614;1.;
$ANSA_COLOR;810140;SECTION_SHELL;.831372559070587;.054901961237192;.847058832645
$416;1.;
$ANSA_COLOR;810150;SECTION_SHELL;.921568632125854;.721568644046783;.039215687662
$363;1.;
$ANSA_COLOR;810200;SECTION_SHELL;.854901969432831;.074509806931019;.988235294818
$878;1.;
$ANSA_COLOR;810210;SECTION_SOLID;.945098042488098;0.74117648601532;.180392161011
$696;1.;
$ANSA_COLOR;810220;SECTION_SHELL;.529411792755127;.411764711141586;.368627458810
$806;1.;
$ANSA_COLOR;810230;SECTION_SOLID;.619607865810394;.082352943718433;.560784339904
$785;1.;
$ANSA_COLOR;810240;SECTION_SOLID;.705882370471954;.752941191196442;.749019622802
$734;1.;
$ANSA_COLOR;810241;SECTION_SHELL;.713725507259369;.619607865810394;.666666686534
$882;1.;
$ANSA_COLOR;810250;SECTION_SOLID;.792156875133514;.423529416322708;.941176474094
$391;1.;
$ANSA_COLOR;810251;SECTION_SHELL;.800000011920929;.290196090936661;.858823537826
$538;1.;
$ANSA_COLOR;810260;SECTION_SOLID;.878431379795074;.094117648899555;.129411771893
$501;1.;
$ANSA_COLOR;810270;SECTION_BEAM_ELFORM_6;.968627452850342;.764705896377563;.3215
$68638086319;1.;
$ANSA_COLOR;810280;SECTION_BEAM_ELFORM_6;.552941203117371;.431372553110123;.5098
$03950786591;1.;
$ANSA_COLOR;810290;SECTION_BEAM_ELFORM_6;.643137276172638;0.10196078568697;0.698
$03923368454;1.;
$ANSA_COLOR;810300;SECTION_BEAM_ELFORM_6;.729411780834198;.772549033164978;.8901
$96084976196;1.;
$ANSA_COLOR;860010;SECTION_SOLID;0.91372549533844;.137254908680916;.992156863212
$585;1.;
$ANSA_COLOR;860020;SECTION_SHELL;.501960813999176;.807843148708344;.184313729405
$403;1.;
$ANSA_COLOR;860030;SECTION_SOLID;.588235318660736;0.47843137383461;.372549027204
$514;1.;
$ANSA_COLOR;860040;SECTION_SHELL;.674509823322296;.149019613862038;.564705908298
$492;1.;
$ANSA_COLOR;860050;SECTION_SOLID;.760784327983856;.819607853889465;.752941191196
$442;1.;
$ANSA_COLOR;860100;SECTION_SOLID;0.69803923368454;.168627455830574;.705882370471
$954;1.;
$ANSA_COLOR;860101;SECTION_SHELL;.705882370471954;.035294119268656;.623529434204
$102;1.;
$ANSA_COLOR;860102;SECTION_SHELL;.717647075653076;.901960790157318;.541176497936
$249;1.;
$ANSA_COLOR;860103;SECTION_SHELL;.725490212440491;.768627464771271;.462745100259
$781;1.;
$ANSA_COLOR;860110;SECTION_SHELL;0.7843137383461;.839215695858002;.8941176533699
$04;1.;
$ANSA_COLOR;860120;SECTION_SOLID;.874509811401367;.505882382392883;.086274512112
$141;1.;
$ANSA_COLOR;860130;SECTION_SOLID;.960784316062927;.176470592617989;.274509817361
$832;1.;
$ANSA_COLOR;860131;SECTION_SOLID;.968627452850342;0.04313725605607;.196078434586
$525;1.;
$ANSA_COLOR;860140;SECTION_SHELL;.549019634723663;.847058832645416;.466666668653
$488;1.;
$ANSA_COLOR;860150;SECTION_SHELL;.635294139385223;.517647087574005;0.65490198135
$376;1.;
$ANSA_COLOR;860220;SECTION_SHELL;.745098054409027;.207843139767647;.988235294818
$878;1.;
$ANSA_COLOR;860230;SECTION_SOLID;.831372559070587;.878431379795074;.176470592617
$989;1.;
$ANSA_COLOR;860240;SECTION_SOLID;.921568632125854;.549019634723663;.364705890417
$099;1.;
$ANSA_COLOR;860241;SECTION_SHELL;.929411768913269;.415686279535294;.286274522542
$953;1.;
$ANSA_COLOR;860250;SECTION_SOLID;.505882382392883;.215686276555061;.556862771511
$078;1.;
$ANSA_COLOR;860251;SECTION_SHELL;.513725519180298;.082352943718433;.474509805440
$903;1.;
$ANSA_COLOR;860260;SECTION_SOLID;.596078455448151;.886274516582489;.745098054409
$027;1.;
$ANSA_COLOR;860270;SECTION_BEAM_ELFORM_6;.682352960109711;.556862771511078;.9372
$54905700684;1.;
$ANSA_COLOR;860280;SECTION_BEAM_ELFORM_6;.768627464771271;.227450981736183;.1254
$90203499794;1.;
$ANSA_COLOR;860290;SECTION_BEAM_ELFORM_6;.854901969432831;.898039221763611;.3176
$47069692612;1.;
$ANSA_COLOR;860300;SECTION_BEAM_ELFORM_6;.945098042488098;0.5686274766922;.50588
$2382392883;1.;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_material;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_thickness;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SOLID;User/cad_material;TEXT;RW;YES;;;
*END
