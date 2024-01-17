*KEYWORD
*PART
Head_Occipital_Condyles
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400150    400150    400150                             0         0          
*SECTION_SHELL_TITLE
Head_Occipital_Condyles
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400150         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.                            0.          
*PART
Neck_C0_C1_Posterior_Atlantoociipital_Membrane
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500050    500050    500050                             0                    
*SECTION_BEAM_TITLE
Neck_C0_C1_Posterior_Atlantoociipital_Membrane
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500050         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               1.954        0.        0.        0.        0.
*PART
Neck_C0-C1_Anterior_Atlantooccipital_Membrane
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500060    500060    500060                             0                    
*SECTION_BEAM_TITLE
Neck_C0-C1_Anterior_Atlantooccipital_Membrane
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500060         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                7.91        0.        0.        0.        0.
*PART
Neck_C0-C1_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500070    500070    500070                             0                    
*SECTION_BEAM_TITLE
Neck_C0-C1_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500070         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.86        0.        0.        0.        0.
*PART
Neck_C0-C2_Superior_Cruciform_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500080    500080    500080                             0         0          
*SECTION_SHELL_TITLE
Neck_C0-C2_Superior_Cruciform_Ligament
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500080         9    0.8333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5        0.                  0.          
$       B1|       B2|
        0.       90.
*PART_CONTACT
Neck_C0-C2_Tectorial_Membrane
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500090    500090    500090                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Neck_C0-C2_Tectorial_Membrane
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500090         9    0.8333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      2.69      2.69      2.69      2.69        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C0-C2_Apical_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500100    500100    500100                             0                    
*SECTION_BEAM_TITLE
Neck_C0-C2_Apical_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500100         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                6.67        0.        0.        0.        0.
*PART
Neck_Vertebra_C1_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500110    500110    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C1_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500110        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C1_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500120    500120    500120              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C1_Trabecular
$    SECID|   ELFORM|
    500120         1
*PART
Neck_Vertebra_C2_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500210    500210    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C2_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500210        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C2_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500220    500220    500220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C2_Trabecular
$    SECID|   ELFORM|
    500220         1
*PART
Neck_C2-C3_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500230    500230    500230                             0                    
*SECTION_BEAM_TITLE
Neck_C2-C3_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500230         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.22        0.        0.        0.        0.
*PART
Neck_C2-C3_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500240    500240    500240                             0                    
*SECTION_BEAM_TITLE
Neck_C2-C3_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500240         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.26        0.        0.        0.        0.
*PART
Neck_C2-C3_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500250    500250    500250                             0                    
*SECTION_BEAM_TITLE
Neck_C2-C3_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500250         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                5.28        0.        0.        0.        0.
*PART
Neck_C2-C3_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500260    500260    500260                             0                    
*SECTION_BEAM_TITLE
Neck_C2-C3_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500260         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               4.182        0.        0.        0.        0.
*PART
Neck_C2-C3_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500270    500270    500270                             0                    
*SECTION_BEAM_TITLE
Neck_C2-C3_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500270         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 2.6        0.        0.        0.        0.
*PART
Neck_Vertebra_C3_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500310    500310    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C3_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500310        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C3_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500320    500320    500320              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C3_Trabecular
$    SECID|   ELFORM|
    500320         1
*PART
Neck_C3-C4_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500330    500330    500330                             0                    
*SECTION_BEAM_TITLE
Neck_C3-C4_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500330         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.22        0.        0.        0.        0.
*PART
Neck_C3-C4_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500340    500340    500340                             0                    
*SECTION_BEAM_TITLE
Neck_C3-C4_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500340         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.26        0.        0.        0.        0.
*PART
Neck_C3-C4_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500350    500350    500350                             0                    
*SECTION_BEAM_TITLE
Neck_C3-C4_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500350         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                4.22        0.        0.        0.        0.
*PART
Neck_C3-C4_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500360    500360    500360                             0                    
*SECTION_BEAM_TITLE
Neck_C3-C4_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500360         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               3.067        0.        0.        0.        0.
*PART
Neck_C3-C4_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500370    500370    500370                             0                    
*SECTION_BEAM_TITLE
Neck_C3-C4_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500370         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 2.6        0.        0.        0.        0.
*PART
Neck_Vertebra_C4_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500410    500410    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C4_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500410        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C4_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500420    500420    500420              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C4_Trabecular
$    SECID|   ELFORM|
    500420         1
*PART
Neck_C4-C5_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500430    500430    500430                             0                    
*SECTION_BEAM_TITLE
Neck_C4-C5_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500430         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.22        0.        0.        0.        0.
*PART
Neck_C4-C5_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500440    500440    500440                             0                    
*SECTION_BEAM_TITLE
Neck_C4-C5_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500440         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.26        0.        0.        0.        0.
*PART
Neck_C4-C5_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500450    500450    500450                             0                    
*SECTION_BEAM_TITLE
Neck_C4-C5_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500450         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                4.69        0.        0.        0.        0.
*PART
Neck_C4-C5_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500460    500460    500460                             0                    
*SECTION_BEAM_TITLE
Neck_C4-C5_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500460         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               2.706        0.        0.        0.        0.
*PART
Neck_C4-C5_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500470    500470    500470                             0                    
*SECTION_BEAM_TITLE
Neck_C4-C5_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500470         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 2.6        0.        0.        0.        0.
*PART
Neck_Vertebra_C5_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500510    500510    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C5_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500510        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C5_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500520    500520    500520              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C5_Trabecular
$    SECID|   ELFORM|
    500520         1
*PART
Neck_C5-C6_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500530    500530    500530                             0                    
*SECTION_BEAM_TITLE
Neck_C5-C6_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500530         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.42        0.        0.        0.        0.
*PART
Neck_C5-C6_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500540    500540    500540                             0                    
*SECTION_BEAM_TITLE
Neck_C5-C6_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500540         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.94        0.        0.        0.        0.
*PART
Neck_C5-C6_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500550    500550    500550                             0                    
*SECTION_BEAM_TITLE
Neck_C5-C6_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500550         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 5.5        0.        0.        0.        0.
*PART
Neck_C5-C6_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500560    500560    500560                             0                    
*SECTION_BEAM_TITLE
Neck_C5-C6_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500560         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                3.76        0.        0.        0.        0.
*PART
Neck_C5-C6_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500570    500570    500570                             0                    
*SECTION_BEAM_TITLE
Neck_C5-C6_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500570         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.23        0.        0.        0.        0.
*PART
Neck_Vertebra_C6_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500610    500610    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C6_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500610        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C6_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500620    500620    500620              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C6_Trabecular
$    SECID|   ELFORM|
    500620         1
*PART
Neck_C6-C7_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500630    500630    500630                             0                    
*SECTION_BEAM_TITLE
Neck_C6-C7_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500630         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.42        0.        0.        0.        0.
*PART
Neck_C6-C7_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500640    500640    500640                             0                    
*SECTION_BEAM_TITLE
Neck_C6-C7_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500640         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.94        0.        0.        0.        0.
*PART
Neck_C6-C7_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500650    500650    500650                             0                    
*SECTION_BEAM_TITLE
Neck_C6-C7_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500650         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 4.5        0.        0.        0.        0.
*PART
Neck_C6-C7_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500660    500660    500660                             0                    
*SECTION_BEAM_TITLE
Neck_C6-C7_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500660         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.23        0.        0.        0.        0.
*PART
Neck_C6-C7_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500670    500670    500670                             0                    
*SECTION_BEAM_TITLE
Neck_C6-C7_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500670         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                3.35        0.        0.        0.        0.
*PART
Neck_Vertebra_C7_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    500710    500710    500210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C7_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    500710        16  0.833333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.28      0.28      0.28      0.28                            0.          
*PART
Neck_Vertebra_C7_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    500720    500720    500720              100500         0         0          
*SECTION_SOLID_TITLE
Neck_Vertebra_C7_Trabecular
$    SECID|   ELFORM|
    500720         1
*PART
Neck_C7-T1_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500730    500730    500730                             0                    
*SECTION_BEAM_TITLE
Neck_C7-T1_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500730         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.42        0.        0.        0.        0.
*PART
Neck_C7-T1_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500740    500740    500740                             0                    
*SECTION_BEAM_TITLE
Neck_C7-T1_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500740         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.94        0.        0.        0.        0.
*PART
Neck_C7-T1_Ligamentum_Flavum
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500750    500750    500750                             0                    
*SECTION_BEAM_TITLE
Neck_C7-T1_Ligamentum_Flavum
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500750         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               5.433        0.        0.        0.        0.
*PART
Neck_C7-T1_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500760    500760    500760                             0                    
*SECTION_BEAM_TITLE
Neck_C7-T1_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500760         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                4.95        0.        0.        0.        0.
*PART
Neck_C7-T1_Interspinous_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    500770    500770    500770                             0                    
*SECTION_BEAM_TITLE
Neck_C7-T1_Interspinous_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    500770         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.23        0.        0.        0.        0.
*PART
Neck_C1-C2_Anterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501100    501100    501100                             0                    
*SECTION_BEAM_TITLE
Neck_C1-C2_Anterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501100         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.03        0.        0.        0.        0.
*PART
Neck_C1-C2_Posterior_Longitudinal_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501110    501110    501110                             0                    
*SECTION_BEAM_TITLE
Neck_C1-C2_Posterior_Longitudinal_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501110         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.               0.683        0.        0.        0.        0.
*PART
Neck_C1-C2_Anterior_Atlantoaxial_Membrane
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501120    501120    501120                             0                    
*SECTION_BEAM_TITLE
Neck_C1-C2_Anterior_Atlantoaxial_Membrane
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501120         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                1.13        0.        0.        0.        0.
*PART
Neck_C1-C2_Capsular_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501130    501130    501130                             0                    
*SECTION_BEAM_TITLE
Neck_C1-C2_Capsular_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501130         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                  4.        0.        0.        0.        0.
*PART
Neck_C0-C1-C2_Alar_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501140    501140    501140                             0                    
*SECTION_BEAM_TITLE
Neck_C0-C1-C2_Alar_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501140         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                2.86        0.        0.        0.        0.
*PART_CONTACT
Neck_C1-C2_Transverse_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501150    501150    500080                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
                                               0.6                    
*SECTION_SHELL_TITLE
Neck_C1-C2_Transverse_Ligament
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501150         9    0.8333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      2.84      2.84      2.84      2.84        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C1-C2_Inferior_Cruciform_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501160    501160    500080                             0         0          
*SECTION_SHELL_TITLE
Neck_C1-C2_Inferior_Cruciform_Ligament
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501160         9    0.8333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.5       0.5       0.5       0.5        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_Hyoid_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501170    501170    501170                             0                    
*SECTION_BEAM_TITLE
Neck_Hyoid_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501170         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 10.        0.        0.        0.        0.
*PART
Neck_Vertebra_C2_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501210    501210    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C2_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501210        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C3_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501300    501300    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C3_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501300        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C3_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501310    501310    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C3_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501310        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C4_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501400    501400    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C4_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501400        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C4_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501410    501410    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C4_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501410        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C5_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501500    501500    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C5_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501500        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C5_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501510    501510    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C5_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501510        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C6_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501600    501600    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C6_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501600        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C6_Inferior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501610    501610    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C6_Inferior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501610        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_Vertebra_C7_Superior_Endplate
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    501700    501700    501210              100800         0         0          
*SECTION_SHELL_TITLE
Neck_Vertebra_C7_Superior_Endplate
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    501700        16   0.83333        5.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6                            0.          
*PART
Neck_C2-C3_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503210    503210    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C2-C3_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503210         1
*PART
Neck_C2-C3_Intervertebral_Disc_Annulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503220    503220    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C2-C3_Intervertebral_Disc_Annulus_Fibrosus
$    SECID|   ELFORM|
    503220         1
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503230    503230    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503230         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503240    503240    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503240         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503250    503250    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503250         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503260    503260    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503260         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503270    503270    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503270         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503280    503280    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C2-C3_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503280         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503310    503310    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C3-C4_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503310         1
*PART
Neck_C3-C4_Intervertebral_Disc_Annulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503320    503320    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C3-C4_Intervertebral_Disc_Annulus_Fibrosus
$    SECID|   ELFORM|
    503320         1
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503330    503330    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503330         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503340    503340    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503340         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503350    503350    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503350         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503360    503360    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503360         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503370    503370    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503370         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503380    503380    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C3-C4_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503380         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503410    503410    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C4-C5_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503410         1
*PART
Neck_C4-C5_Intervertebral_Disc_Annulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503420    503420    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C4-C5_Intervertebral_Disc_Annulus_Fibrosus
$    SECID|   ELFORM|
    503420         1
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503430    503430    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503430         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503440    503440    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503440         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503450    503450    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503450         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503460    503460    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503460         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503470    503470    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503470         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503480    503480    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C4-C5_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503480         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503510    503510    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C5-C6_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503510         1
*PART
Neck_C5-C6_Intervertebral_Disc_Annulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503520    503520    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C5-C6_Intervertebral_Disc_Annulus_Fibrosus
$    SECID|   ELFORM|
    503520         1
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503530    503530    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503530         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503540    503540    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503540         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503550    503550    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503550         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503560    503560    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503560         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503570    503570    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503570         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503580    503580    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C5-C6_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503580         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503610    503610    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C6-C7_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503610         1
*PART
Neck_C6-C7_Intervertebral_Disc_Annulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503620    503620    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C6-C7_Intervertebral_Disc_Annulus_Fibrosus
$    SECID|   ELFORM|
    503620         1
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503630    503630    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503630         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503640    503640    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503640         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503650    503650    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503650         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503660    503660    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503660         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503670    503670    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503670         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503680    503680    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C6-C7_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503680         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_Nucleus_Pulposus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503710    503710    503210              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C7-T1_Intervertebral_Disc_Nucleus_Pulposus
$    SECID|   ELFORM|
    503710         1
*PART
Neck_C7-T1_Intervertebral_Disc_Anulus_Fibrosus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    503720    503720    503220              100500         0         0          
*SECTION_SOLID_TITLE
Neck_C7-T1_Intervertebral_Disc_Anulus_Fibrosus
$    SECID|   ELFORM|
    503720         1
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_In_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503730    503730    503230                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_In_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503730         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_In_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503740    503740    503240                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_In_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503740         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Mid_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503750    503750    503250                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Mid_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503750         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Mid_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503760    503760    503260                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Mid_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503760         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Out_1
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503770    503770    503270                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Out_1
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503770         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Out_2
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    503780    503780    503280                             0         0          
*SECTION_SHELL_TITLE
Neck_C7-T1_Intervertebral_Disc_AF_Fibers_Out_2
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    503780         9   0.83333        2.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
      0.25      0.25      0.25      0.25                            0.          
$       B1|       B2|
        0.       90.
*PART
Neck_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    510010    510010    510010              100300         0         0          
*SECTION_SHELL_TITLE
Neck_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    510010         9     0.833        0.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_Soft_Tissues_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    510020    510020    510020                             0         0          
*SECTION_SOLID_TITLE
Neck_Soft_Tissues_Left
$    SECID|   ELFORM|
    510020        -2
*PART
Neck_Soft_Tissues_Inner_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    510030    510030    510030                             0         0          
*SECTION_SHELL_TITLE
Neck_Soft_Tissues_Inner_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    510030         2     0.833        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_Skin_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    560010    560010    510010              100300         0         0          
*SECTION_SHELL_TITLE
Neck_Skin_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    560010         9     0.833        0.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Neck_Soft_Tissues_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    560020    560020    510020                             0         0          
*SECTION_SOLID_TITLE
Neck_Soft_Tissues_Right
$    SECID|   ELFORM|
    560020        -2
*PART
Neck_Soft_Tissues_Inner_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    560030    560030    510030                             0         0          
*SECTION_SHELL_TITLE
Neck_Soft_Tissues_Inner_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    560030         2     0.833        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       0.6       0.6       0.6       0.6        0.                  0.          
$       B1|       B2|
        0.       90.
*DEFINE_COORDINATE_NODES_TITLE
C2_Local_Coordinate_System
    500200    514576    514510    514528         1Z         
*DEFINE_COORDINATE_NODES_TITLE
C3_Local_Coordinate_System
    500300    514144    514160    514039         0Z         
*DEFINE_COORDINATE_NODES_TITLE
C4_Local_Coordinate_System
    500400    513802    513818    513702         0Z         
*DEFINE_COORDINATE_NODES_TITLE
C5_Local_Coordinate_System
    500500    512958    513046    512942         0Z         
*DEFINE_COORDINATE_NODES_TITLE
C6_Local_Coordinate_System
    500600    513186    513232    513170         0Z         
*DEFINE_COORDINATE_NODES_TITLE
C7_Local_Coordinate_System
    500700    512758    512744    512668         0Z         
$ANSA_COLOR;400150;SECTION_SHELL;.619607865810394;0.34901961684227;.564705908298
$492;0.5;
$ANSA_COLOR;500050;SECTION_BEAM_ELFORM_6;.572549045085907;.431372553110123;.3568
$62753629684;1.;
$ANSA_COLOR;500060;SECTION_BEAM_ELFORM_6;.556862771511078;0.69803923368454;.5176
$47087574005;1.;
$ANSA_COLOR;500070;SECTION_BEAM_ELFORM_6;.580392181873322;.298039227724075;.2745
$09817361832;1.;
$ANSA_COLOR;500080;SECTION_SHELL;.498039215803146;.333333343267441;.768627464771
$271;0.5;
$ANSA_COLOR;500090;SECTION_SHELL;.980392158031464;.600000023841858;.933333337306
$976;0.5;
$ANSA_COLOR;500100;SECTION_BEAM_ELFORM_6;.513725519180298;.066666670143604;.6078
$43160629272;1.;
$ANSA_COLOR;500110;SECTION_SHELL;.992156863212585;.047058824449778;.466666668653
$488;0.5;
$ANSA_COLOR;500120;SECTION_SOLID;.580392181873322;.717647075653076;.658823549747
$467;0.5;
$ANSA_COLOR;500210;SECTION_SHELL;.862745106220245;.745098054409027;.368627458810
$806;0.5;
$ANSA_COLOR;500220;SECTION_SOLID;.952941179275513;.415686279535294;.560784339904
$785;0.5;
$ANSA_COLOR;500230;SECTION_BEAM_ELFORM_6;.800000011920929;.098039217293262;.3215
$68638086319;1.;
$ANSA_COLOR;500240;SECTION_BEAM_ELFORM_6;.807843148708344;.964705884456635;.2392
$15686917305;1.;
$ANSA_COLOR;500250;SECTION_BEAM_ELFORM_6;0.82745099067688;0.69803923368454;.0784
$31375324726;1.;
$ANSA_COLOR;500260;SECTION_BEAM_ELFORM_6;.819607853889465;.831372559070587;.1568
$62750649452;1.;
$ANSA_COLOR;500270;SECTION_BEAM_ELFORM_6;.835294127464294;.564705908298492;.9960
$78431606293;1.;
$ANSA_COLOR;500310;SECTION_SHELL;.737254917621613;.447058826684952;.270588248968
$124;0.5;
$ANSA_COLOR;500320;SECTION_SOLID;.823529422283173;.117647059261799;.458823531866
$074;0.5;
$ANSA_COLOR;500330;SECTION_BEAM_ELFORM_6;.674509823322296;.796078443527222;.2196
$07844948769;1.;
$ANSA_COLOR;500340;SECTION_BEAM_ELFORM_6;.682352960109711;.662745118141174;.1411
$76477074623;1.;
$ANSA_COLOR;500350;SECTION_BEAM_ELFORM_6;0.69803923368454;.396078437566757;.9764
$70589637756;1.;
$ANSA_COLOR;500360;SECTION_BEAM_ELFORM_6;.690196096897125;.529411792755127;.0588
$23529630899;1.;
$ANSA_COLOR;500370;SECTION_BEAM_ELFORM_6;.709803938865662;0.26274511218071;.8980
$39221763611;1.;
$ANSA_COLOR;500410;SECTION_SHELL;.607843160629272;0.14509804546833;.172549024224
$281;0.5;
$ANSA_COLOR;500420;SECTION_SOLID;0.69803923368454;.815686285495758;.360784322023
$392;0.5;
$ANSA_COLOR;500430;SECTION_BEAM_ELFORM_6;.545098066329956;.494117647409439;.1215
$68627655506;1.;
$ANSA_COLOR;500440;SECTION_BEAM_ELFORM_6;.552941203117371;.360784322023392;.0392
$15687662363;1.;
$ANSA_COLOR;500450;SECTION_BEAM_ELFORM_6;.572549045085907;.098039217293262;.8784
$31379795074;1.;
$ANSA_COLOR;500460;SECTION_BEAM_ELFORM_6;.564705908298492;.227450981736183;.9607
$84316062927;1.;
$ANSA_COLOR;500470;SECTION_BEAM_ELFORM_6;.580392181873322;.964705884456635;.8000
$00011920929;1.;
$ANSA_COLOR;500510;SECTION_SHELL;.980392158031464;.847058832645416;.074509806931
$019;0.5;
$ANSA_COLOR;500520;SECTION_SOLID;0.5686274766922;.513725519180298;0.262745112180
$71;0.5;
$ANSA_COLOR;500530;SECTION_BEAM_ELFORM_6;.917647063732147;.196078434586525;.0235
$29412224889;1.;
$ANSA_COLOR;500540;SECTION_BEAM_ELFORM_6;.925490200519562;.062745101749897;.9411
$76474094391;1.;
$ANSA_COLOR;500550;SECTION_BEAM_ELFORM_6;.945098042488098;.796078443527222;.7803
$92169952393;1.;
$ANSA_COLOR;500560;SECTION_BEAM_ELFORM_6;.937254905700684;.929411768913269;.8627
$45106220245;1.;
$ANSA_COLOR;500570;SECTION_BEAM_ELFORM_6;.952941179275513;.662745118141174;0.698
$03923368454;1.;
$ANSA_COLOR;500610;SECTION_SHELL;.854901969432831;.545098066329956;.972549021244
$049;0.5;
$ANSA_COLOR;500620;SECTION_SOLID;.941176474094391;.215686276555061;.164705887436
$867;0.5;
$ANSA_COLOR;500630;SECTION_BEAM_ELFORM_6;.792156875133514;.894117653369904;.9254
$90200519562;1.;
$ANSA_COLOR;500640;SECTION_BEAM_ELFORM_6;.800000011920929;.760784327983856;.8431
$37264251709;1.;
$ANSA_COLOR;500650;SECTION_BEAM_ELFORM_6;.815686285495758;.494117647409439;.6823
$52960109711;1.;
$ANSA_COLOR;500660;SECTION_BEAM_ELFORM_6;.807843148708344;.627451002597809;.7607
$84327983856;1.;
$ANSA_COLOR;500670;SECTION_BEAM_ELFORM_6;.823529422283173;.360784322023392;.6000
$00023841858;1.;
$ANSA_COLOR;500710;SECTION_SHELL;.725490212440491;.243137255311012;.874509811401
$367;0.5;
$ANSA_COLOR;500720;SECTION_SOLID;.815686285495758;0.91372549533844;.066666670143
$604;0.5;
$ANSA_COLOR;500730;SECTION_BEAM_ELFORM_6;.662745118141174;.592156887054443;0.827
$45099067688;1.;
$ANSA_COLOR;500740;SECTION_BEAM_ELFORM_6;.670588254928589;.462745100259781;.7450
$98054409027;1.;
$ANSA_COLOR;500750;SECTION_BEAM_ELFORM_6;.678431391716003;.329411774873734;.6627
$45118141174;1.;
$ANSA_COLOR;500760;SECTION_BEAM_ELFORM_6;.690196096897125;.196078434586525;.5843
$13750267029;1.;
$ANSA_COLOR;500770;SECTION_BEAM_ELFORM_6;0.69803923368454;.062745101749897;.5019
$60813999176;1.;
$ANSA_COLOR;501100;SECTION_BEAM_ELFORM_6;.929411768913269;.396078437566757;.4196
$07847929001;1.;
$ANSA_COLOR;501110;SECTION_BEAM_ELFORM_6;.945098042488098;.129411771893501;.2549
$01975393295;1.;
$ANSA_COLOR;501120;SECTION_BEAM_ELFORM_6;.972549021244049;.733333349227905;.0117
$64706112444;1.;
$ANSA_COLOR;501130;SECTION_BEAM_ELFORM_6;.952941179275513;.996078431606293;.1764
$70592617989;1.;
$ANSA_COLOR;501140;SECTION_BEAM_ELFORM_6;0.52549022436142;.933333337306976;.5294
$11792755127;1.;
$ANSA_COLOR;501150;SECTION_SHELL;.988235294818878;.466666668653488;.850980401039
$124;0.5;
$ANSA_COLOR;501160;SECTION_SHELL;.505882382392883;.200000002980232;.690196096897
$125;0.5;
$ANSA_COLOR;501170;SECTION_BEAM_ELFORM_6;.792156875133514;.333333343267441;.6039
$21592235565;1.;
$ANSA_COLOR;501210;SECTION_SHELL;.537254929542542;.086274512112141;.749019622802
$734;0.5;
$ANSA_COLOR;501300;SECTION_SHELL;.650980412960052;.776470601558685;.078431375324
$726;0.5;
$ANSA_COLOR;501310;SECTION_SHELL;.909803926944733;0.7843137383461;.6509804129600
$52;0.5;
$ANSA_COLOR;501400;SECTION_SHELL;.521568655967712;.474509805440903;.980392158031
$464;0.5;
$ANSA_COLOR;501410;SECTION_SHELL;0.7843137383461;.486274510622025;.5529412031173
$71;0.5;
$ANSA_COLOR;501500;SECTION_SHELL;.894117653369904;.176470592617989;.882352948188
$782;0.5;
$ANSA_COLOR;501510;SECTION_SHELL;0.65490198135376;.184313729405403;.454901963472
$366;0.5;
$ANSA_COLOR;501600;SECTION_SHELL;.768627464771271;.874509811401367;0.78431373834
$61;0.5;
$ANSA_COLOR;501610;SECTION_SHELL;.529411792755127;.886274516582489;.352941185235
$977;0.5;
$ANSA_COLOR;501700;SECTION_SHELL;.639215707778931;.572549045085907;.686274528503
$418;0.5;
$ANSA_COLOR;503210;SECTION_SOLID;.627451002597809;.756862759590149;.941176474094
$391;0.5;
$ANSA_COLOR;503220;SECTION_SOLID;.713725507259369;.427450984716415;.129411771893
$501;0.5;
$ANSA_COLOR;503230;SECTION_SHELL;.721568644046783;.294117659330368;.047058824449
$778;0.5;
$ANSA_COLOR;503240;SECTION_SHELL;.729411780834198;.160784319043159;.968627452850
$342;0.5;
$ANSA_COLOR;503250;SECTION_SHELL;0.74117648601532;.027450980618596;.886274516582
$489;0.5;
$ANSA_COLOR;503260;SECTION_SHELL;.749019622802734;.894117653369904;.803921580314
$636;0.5;
$ANSA_COLOR;503270;SECTION_SHELL;.756862759590149;.760784327983856;.725490212440
$491;0.5;
$ANSA_COLOR;503280;SECTION_SHELL;.764705896377563;.627451002597809;.643137276172
$638;0.5;
$ANSA_COLOR;503310;SECTION_SOLID;.498039215803146;.454901963472366;.839215695858
$002;0.5;
$ANSA_COLOR;503320;SECTION_SOLID;.584313750267029;.125490203499794;.031372550874
$949;0.5;
$ANSA_COLOR;503330;SECTION_SHELL;.505882382392883;.321568638086319;.760784327983
$856;0.5;
$ANSA_COLOR;503340;SECTION_SHELL;.517647087574005;0.18823529779911;.678431391716
$003;0.5;
$ANSA_COLOR;503350;SECTION_SHELL;0.52549022436142;.054901961237192;.596078455448
$151;0.5;
$ANSA_COLOR;503360;SECTION_SHELL;.533333361148834;.925490200519562;.517647087574
$005;0.5;
$ANSA_COLOR;503370;SECTION_SHELL;.541176497936249;.792156875133514;0.43529412150
$383;0.5;
$ANSA_COLOR;503380;SECTION_SHELL;.552941203117371;.658823549747467;.352941185235
$977;0.5;
$ANSA_COLOR;503410;SECTION_SOLID;0.87058824300766;.156862750649452;0.74117648601
$532;0.5;
$ANSA_COLOR;503420;SECTION_SOLID;0.95686274766922;.823529422283173;.933333337306
$976;0.5;
$ANSA_COLOR;503430;SECTION_SHELL;.878431379795074;.023529412224889;.662745118141
$174;0.5;
$ANSA_COLOR;503440;SECTION_SHELL;.890196084976196;.890196084976196;.580392181873
$322;0.5;
$ANSA_COLOR;503450;SECTION_SHELL;.898039221763611;.756862759590149;.498039215803
$146;0.5;
$ANSA_COLOR;503460;SECTION_SHELL;.905882358551025;.623529434204102;.419607847929
$001;0.5;
$ANSA_COLOR;503470;SECTION_SHELL;0.91372549533844;.490196079015732;.337254911661
$148;0.5;
$ANSA_COLOR;503480;SECTION_SHELL;.921568632125854;.356862753629684;.254901975393
$295;0.5;
$ANSA_COLOR;503510;SECTION_SOLID;.745098054409027;.854901969432831;.643137276172
$638;0.5;
$ANSA_COLOR;503520;SECTION_SOLID;.831372559070587;0.52549022436142;.831372559070
$587;0.5;
$ANSA_COLOR;503530;SECTION_SHELL;.839215695858002;0.39215686917305;.752941191196
$442;0.5;
$ANSA_COLOR;503540;SECTION_SHELL;.847058832645416;.258823543787003;.670588254928
$589;0.5;
$ANSA_COLOR;503550;SECTION_SHELL;.858823537826538;.125490203499794;.592156887054
$443;0.5;
$ANSA_COLOR;503560;SECTION_SHELL;.866666674613953;.992156863212585;.509803950786
$591;0.5;
$ANSA_COLOR;503570;SECTION_SHELL;.874509811401367;.858823537826538;.427450984716
$415;0.5;
$ANSA_COLOR;503580;SECTION_SHELL;.882352948188782;.725490212440491;0.34901961684
$227;0.5;
$ANSA_COLOR;503610;SECTION_SOLID;.615686297416687;.552941203117371;.545098066329
$956;0.5;
$ANSA_COLOR;503620;SECTION_SOLID;.701960802078247;.223529413342476;.733333349227
$905;0.5;
$ANSA_COLOR;503630;SECTION_SHELL;.713725507259369;.090196080505848;0.65490198135
$376;0.5;
$ANSA_COLOR;503640;SECTION_SHELL;.721568644046783;0.95686274766922;.572549045085
$907;0.5;
$ANSA_COLOR;503650;SECTION_SHELL;.729411780834198;0.82745099067688;.490196079015
$732;0.5;
$ANSA_COLOR;503660;SECTION_SHELL;.737254917621613;.694117665290833;.411764711141
$586;0.5;
$ANSA_COLOR;503670;SECTION_SHELL;.745098054409027;.560784339904785;.329411774873
$734;0.5;
$ANSA_COLOR;503680;SECTION_SHELL;.756862759590149;.427450984716415;0.24705882370
$472;0.5;
$ANSA_COLOR;503710;SECTION_SOLID;.988235294818878;.254901975393295;.447058826684
$952;0.5;
$ANSA_COLOR;503720;SECTION_SOLID;.576470613479614;.925490200519562;.635294139385
$223;0.5;
$ANSA_COLOR;503730;SECTION_SHELL;.584313750267029;.792156875133514;.552941203117
$371;0.5;
$ANSA_COLOR;503740;SECTION_SHELL;.592156887054443;.658823549747467;.474509805440
$903;0.5;
$ANSA_COLOR;503750;SECTION_SHELL;.600000023841858;0.52549022436142;0.39215686917
$305;0.5;
$ANSA_COLOR;503760;SECTION_SHELL;0.61176472902298;0.39215686917305;.313725501298
$904;0.5;
$ANSA_COLOR;503770;SECTION_SHELL;.619607865810394;.258823543787003;0.23137255012
$989;0.5;
$ANSA_COLOR;503780;SECTION_SHELL;.627451002597809;.125490203499794;.149019613862
$038;0.5;
$ANSA_COLOR;510010;SECTION_SHELL;.968627452850342;.027450980618596;.325490206480
$026;0.5;
$ANSA_COLOR;510020;SECTION_SOLID;.635294139385223;0.95686274766922;.333333343267
$441;0.5;
$ANSA_COLOR;510030;SECTION_SHELL;.839215695858002;.725490212440491;.227450981736
$183;0.5;
$ANSA_COLOR;560010;SECTION_SHELL;.882352948188782;.356862753629684;.137254908680
$916;0.5;
$ANSA_COLOR;560020;SECTION_SOLID;.509803950786591;.658823549747467;.235294118523
$598;0.5;
$ANSA_COLOR;560030;SECTION_SHELL;.752941191196442;.054901961237192;.039215687662
$363;0.5;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_material;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_thickness;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SOLID;User/cad_material;TEXT;RW;YES;;;
$ANSA_PART;PART;ID;912;MID;20;NAME;Occipital_Condyles;BELONGS_HERE;FORCED;STUDY_
$VERSION;0;PID_OFFSET;0;COLOR;188;193;174;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefine
$d;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP;
$ANSA_PART;PART;ID;1166;NAME;Soft Tissues;BELONGS_HERE;FORCED;STUDY_VERSION;0;PI
$D_OFFSET;0;COLOR;249;1;218;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2
$;DM/File Type;ANSA;DM/Status;WIP;
*END
