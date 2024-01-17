*KEYWORD
*PART
Lower_Extremity_Thigh_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910010    910010    900010              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Thigh_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910010         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Lower_Extremity_Thigh_Fat_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910020    910020    900021                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Thigh_Fat_Left
$    SECID|   ELFORM|
    910020        -2
*PART
Lower_Extremity_Thigh_Muscle_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910030    910030    900031                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Thigh_Muscle_Left
$    SECID|   ELFORM|
    910030        -2
*PART
Lower_Extremity_Femur_Cortical_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910040    910040    900040                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Femur_Cortical_Left
$    SECID|   ELFORM|
    910040         2
*PART
Lower_Extremity_Femur_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910050    910050    900050                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Femur_Trabecular_Left
$    SECID|   ELFORM|
    910050         2
*PART
Lower_Extremity_Knee_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910100    910100    910100              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910100         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Lower_Extremity_Knee_Skin_Transition_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910101    910101    910100              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Skin_Transition_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910101         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Lower_Extremity_Knee_Soft_Tissue_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910110    910110    900110              100500         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Soft_Tissue_Left
$    SECID|   ELFORM|
    910110         1
*PART_CONTACT
Lower_Extremity_Knee_Soft_Tissue_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910111    910111    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Soft_Tissue_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910111         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Knee_Soft_Tissue_Null_Edges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910112    910112    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Soft_Tissue_Null_Edges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910112         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Knee_Patella_Cortical_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910160    910160    900040                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Patella_Cortical_Left
$    SECID|   ELFORM|
    910160         2
*PART
Lower_Extremity_Knee_Patella_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910165    910165    900165                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Patella_Trabecular_Left
$    SECID|   ELFORM|
    910165         2
*PART
Lower_Extremity_Lower_Leg_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910300    910300    900300              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Lower_Leg_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910300         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Lower_Extremity_Lower_Leg_Soft_Tissue_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910310    910310    900310                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Lower_Leg_Soft_Tissue_Left
$    SECID|   ELFORM|
    910310        -2
*PART_CONTACT
Lower_Extremity_Lower_Soft_Tissue_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910311    910311    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Lower_Soft_Tissue_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910311         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910350    910350    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910350         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        2.        2.        2.        2.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Proximal_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910351    910351    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Proximal_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910351         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Distal_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910352    910352    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Distal_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910352         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Tibia_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910360    910360    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Tibia_Trabecular_Left
$    SECID|   ELFORM|
    910360         1
*PART
Lower_Extremity_Tibia_Trabecular_Ends_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910361    910361    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Tibia_Trabecular_Ends_Left
$    SECID|   ELFORM|
    910361         1
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910370    910370    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910370         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.5       1.5       1.5       1.5        0.                  0.          
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Proximal_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910371    910371    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Proximal_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910371         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Distal_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910372    910372    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Distal_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910372         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Fibula_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910380    910380    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Fibula_Trabecular_Left
$    SECID|   ELFORM|
    910380         1
*PART
Lower_Extremity_Fibula_Trabecular_ends_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910381    910381    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Fibula_Trabecular_ends_Left
$    SECID|   ELFORM|
    910381         1
*PART
Lower_Extremity_Interosseous_membrane_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910390    910390    900390              100800         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Interosseous_membrane_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910390        16        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Skin_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910500    910500    900300              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Skin_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910500         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.       90.
*PART
Lower_Extremity_Foot_Soft_Tissue_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910510    910510    900510              100500         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Soft_Tissue_Left
$    SECID|   ELFORM|
    910510         1
*PART_CONTACT
Lower_Extremity_Foot_Soft_Tissue_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910511    910511    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Soft_Tissue_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910511         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Calcaneus_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910700    910700    910700              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Calcaneus_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910700         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Calcaneus_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910705    910705    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Calcaneus_Trabecular_Left
$    SECID|   ELFORM|
    910705         1
*PART_CONTACT
Lower_Extremity_Foot_Talus_Cortical_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910710    910710    910700              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Talus_Cortical_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910710         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Talus_Trabecular_Left
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    910715    910715    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Talus_Trabecular_Left
$    SECID|   ELFORM|
    910715         1
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910720    910720    900720                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910720         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910721    910721    900721                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910721         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910722    910722    900722                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910722         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910723    910723    900723                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910723         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910724    910724    900724                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910724         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910810    910810    900810                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910810         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910820    910820    900820                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910820         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910830    910830    900830                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910830         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910840    910840    900840                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910840         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    910850    910850    900850                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    910850         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Knee_Thigh_Null_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    919100    919100    919100                             0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Thigh_Null_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    919100         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Thigh_Skin_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960010    960010    900010              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Thigh_Skin_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960010         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Lower_Extremity_Thigh_Fat_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960020    960020    900021                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Thigh_Fat_Right
$    SECID|   ELFORM|
    960020        -2
*PART
Lower_Extremity_Thigh_Muscle_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960030    960030    900031                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Thigh_Muscle_Right
$    SECID|   ELFORM|
    960030        -2
*PART
Lower_Extremity_Femur_Cortical_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960040    960040    900040                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Femur_Cortical_Right
$    SECID|   ELFORM|
    960040         2
*PART
Lower_Extremity_Femur_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960050    960050    900050                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Femur_Trabecular_Right
$    SECID|   ELFORM|
    960050         2
*PART
Lower_Extremity_Knee_Skin_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960100    960100    910100              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Skin_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960100         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Lower_Extremity_Knee_Skin_Transition_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960101    960101    910100              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Skin_Transition_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960101         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Lower_Extremity_Knee_Soft_Tissue_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960110    960110    900110              100500         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Soft_Tissue_Right
$    SECID|   ELFORM|
    960110         1
*PART_CONTACT
Lower_Extremity_Knee_Soft_Tissue_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960111    960111    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Soft_Tissue_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960111         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Knee_Soft_Tissue_Null_Edges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960112    960112    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Soft_Tissue_Null_Edges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960112         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Knee_Patella_Cortical_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960160    960160    900040                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Patella_Cortical_Right
$    SECID|   ELFORM|
    960160         2
*PART
Lower_Extremity_Knee_Patella_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960165    960165    900165                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Knee_Patella_Trabecular_Right
$    SECID|   ELFORM|
    960165         2
*PART
Lower_Extremity_Lower_Leg_Skin_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960300    960300    900300              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Lower_Leg_Skin_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960300         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Lower_Extremity_Lower_Leg_Soft_Tissue_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960310    960310    900310                             0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Lower_Leg_Soft_Tissue_Right
$    SECID|   ELFORM|
    960310        -2
*PART_CONTACT
Lower_Extremity_Lower_Soft_Tissue_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960311    960311    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Lower_Soft_Tissue_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960311         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960350    960350    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960350         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        2.        2.        2.        2.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Proximal_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960351    960351    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Proximal_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960351         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Tibia_Cortical_Distal_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960352    960352    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Tibia_Cortical_Distal_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960352         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Tibia_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960360    960360    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Tibia_Trabecular_Right
$    SECID|   ELFORM|
    960360         1
*PART
Lower_Extremity_Tibia_Trabecular_Ends_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960361    960361    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Tibia_Trabecular_Ends_Right
$    SECID|   ELFORM|
    960361         1
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960370    960370    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960370         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.5       1.5       1.5       1.5        0.                  0.          
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Proximal_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960371    960371    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Proximal_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960371         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Fibula_Cortical_Distal_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960372    960372    900040              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Fibula_Cortical_Distal_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960372         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Fibula_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960380    960380    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Fibula_Trabecular_Right
$    SECID|   ELFORM|
    960380         1
*PART
Lower_Extremity_Fibula_Trabecular_ends_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960381    960381    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Fibula_Trabecular_ends_Right
$    SECID|   ELFORM|
    960381         1
*PART
Lower_Extremity_Interosseous_membrane_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960390    960390    900390              100800         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Interosseous_membrane_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960390        16        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Skin_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960500    960500    900300              100300         0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Skin_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960500         9        1.        1.        1.         0         1
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$       B1|       B2|
        0.      -90.
*PART
Lower_Extremity_Foot_Soft_Tissue_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960510    960510    900510              100500         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Soft_Tissue_Right
$    SECID|   ELFORM|
    960510         1
*PART_CONTACT
Lower_Extremity_Foot_Soft_Tissue_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960511    960511    709000                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Soft_Tissue_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960511         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Calcaneus_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960700    960700    910700              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Calcaneus_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960700         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Calcaneus_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960705    960705    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Calcaneus_Trabecular_Right
$    SECID|   ELFORM|
    960705         1
*PART_CONTACT
Lower_Extremity_Foot_Talus_Cortical_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960710    960710    910700              100300         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Talus_Cortical_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960710         2        0.        0.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Foot_Talus_Trabecular_Right
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    960715    960715    900050              100200         0         0          
*SECTION_SOLID_TITLE
Lower_Extremity_Foot_Talus_Trabecular_Right
$    SECID|   ELFORM|
    960715         1
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960720    960720    900720                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960720         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960721    960721    900721                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960721         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960722    960722    900722                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960722         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960723    960723    900723                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960723         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Tarsals_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960724    960724    900724                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Tarsals_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960724         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960810    960810    900810                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960810         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960820    960820    900820                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960820         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960830    960830    900830                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960830         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960840    960840    900840                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960840         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART_CONTACT
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    960850    960850    900850                             0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Lower_Extremity_Foot_Metatarsals_Phalanges_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    960850         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Lower_Extremity_Knee_Thigh_Null_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    969100    969100    919100                             0         0          
*SECTION_SHELL_TITLE
Lower_Extremity_Knee_Thigh_Null_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    969100         2        1.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
$ANSA_COLOR;910010;SECTION_SHELL;.847058832645416;.878431379795074;.384313732385
$635;1.;
$ANSA_COLOR;910020;SECTION_SOLID;.807843148708344;.972549021244049;.541176497936
$249;1.;
$ANSA_COLOR;910030;SECTION_SOLID;.933333337306976;.301960796117783;.505882382392
$883;0.5;
$ANSA_COLOR;910040;SECTION_SOLID;0.61176472902298;0.95686274766922;.831372559070
$587;0.5;
$ANSA_COLOR;910050;SECTION_SOLID;.964705884456635;.968627452850342;.035294119268
$656;0.5;
$ANSA_COLOR;910100;SECTION_SHELL;.854901969432831;.807843148708344;.980392158031
$464;0.5;
$ANSA_COLOR;910101;SECTION_SHELL;.976470589637756;.705882370471954;.411764711141
$586;1.;
$ANSA_COLOR;910110;SECTION_SOLID;.988235294818878;.733333349227905;.960784316062
$927;0.5;
$ANSA_COLOR;910111;SECTION_SHELL;.619607865810394;.137254908680916;.023529412224
$889;1.;
$ANSA_COLOR;910112;SECTION_SHELL;.796078443527222;.988235294818878;.266666680574
$417;1.;
$ANSA_COLOR;910160;SECTION_SOLID;.705882370471954;.686274528503418;.090196080505
$848;0.5;
$ANSA_COLOR;910165;SECTION_SOLID;.572549045085907;.635294139385223;.596078455448
$151;0.5;
$ANSA_COLOR;910300;SECTION_SHELL;.729411780834198;.509803950786591;.882352948188
$782;0.5;
$ANSA_COLOR;910310;SECTION_SOLID;0.74117648601532;.788235306739807;.858823537826
$538;0.5;
$ANSA_COLOR;910311;SECTION_SHELL;.929411768913269;.674509823322296;.921568632125
$854;0.5;
$ANSA_COLOR;910350;SECTION_SHELL;.929411768913269;.486274510622025;.752941191196
$442;0.5;
$ANSA_COLOR;910351;SECTION_SHELL;.556862771511078;0.7843137383461;.8549019694328
$31;0.5;
$ANSA_COLOR;910352;SECTION_SHELL;.517647087574005;.415686279535294;.337254911661
$148;0.5;
$ANSA_COLOR;910360;SECTION_SOLID;.937254905700684;.686274528503418;.149019613862
$038;0.5;
$ANSA_COLOR;910361;SECTION_SOLID;.811764717102051;.384313732385635;.050980392843
$485;0.5;
$ANSA_COLOR;910370;SECTION_SHELL;.670588254928589;.443137258291245;.878431379795
$074;0.5;
$ANSA_COLOR;910371;SECTION_SHELL;.850980401039124;.713725507259369;.164705887436
$867;0.5;
$ANSA_COLOR;910372;SECTION_SHELL;.505882382392883;.109803922474384;.196078434586
$525;0.5;
$ANSA_COLOR;910380;SECTION_SOLID;.682352960109711;.647058844566345;.274509817361
$832;0.5;
$ANSA_COLOR;910381;SECTION_SOLID;.552941203117371;.345098048448563;.172549024224
$281;0.5;
$ANSA_COLOR;910390;SECTION_SHELL;.917647063732147;.388235300779343;.560784339904
$785;0.5;
$ANSA_COLOR;910500;SECTION_SHELL;.709803938865662;.227450981736183;.427450984716
$415;1.;
$ANSA_COLOR;910510;SECTION_SOLID;.745098054409027;.380392163991928;0.74117648601
$532;0.5;
$ANSA_COLOR;910511;SECTION_SHELL;.949019610881805;.984313726425171;.760784327983
$856;0.5;
$ANSA_COLOR;910700;SECTION_SHELL;.721568644046783;0.18823529779911;.847058832645
$416;0.5;
$ANSA_COLOR;910705;SECTION_SOLID;.635294139385223;.517647087574005;0.65490198135
$376;0.5;
$ANSA_COLOR;910710;SECTION_SHELL;.596078455448151;.886274516582489;.745098054409
$027;0.5;
$ANSA_COLOR;910715;SECTION_SOLID;.505882382392883;.215686276555061;.556862771511
$078;0.5;
$ANSA_COLOR;910720;SECTION_SHELL;.976470589637756;.788235306739807;0.04313725605
$607;0.5;
$ANSA_COLOR;910721;SECTION_SHELL;.858823537826538;.690196096897125;.341176480054
$855;0.5;
$ANSA_COLOR;910722;SECTION_SHELL;.733333349227905;.388235300779343;.239215686917
$305;0.5;
$ANSA_COLOR;910723;SECTION_SHELL;.603921592235565;.090196080505848;.141176477074
$623;0.5;
$ANSA_COLOR;910724;SECTION_SHELL;.850980401039124;.486274510622025;.945098042488
$098;0.5;
$ANSA_COLOR;910810;SECTION_SHELL;.996078431606293;.192156866192818;.831372559070
$587;0.5;
$ANSA_COLOR;910820;SECTION_SHELL;0.87058824300766;.890196084976196;.733333349227
$905;0.5;
$ANSA_COLOR;910830;SECTION_SHELL;0.74117648601532;.592156887054443;.635294139385
$223;0.5;
$ANSA_COLOR;910840;SECTION_SHELL;.615686297416687;.290196090936661;.537254929542
$542;0.5;
$ANSA_COLOR;910850;SECTION_SHELL;.988235294818878;.988235294818878;.439215689897
$537;0.5;
$ANSA_COLOR;919100;SECTION_SHELL;.627451002597809;.933333337306976;0.52549022436
$142;1.;
$ANSA_COLOR;960010;SECTION_SHELL;.545098066329956;.894117653369904;.094117648899
$555;1.;
$ANSA_COLOR;960020;SECTION_SOLID;.670588254928589;.486274510622025;.803921580314
$636;1.;
$ANSA_COLOR;960030;SECTION_SOLID;.776470601558685;.835294127464294;.074509806931
$019;1.;
$ANSA_COLOR;960040;SECTION_SOLID;.603921592235565;.509803950786591;.317647069692
$612;0.5;
$ANSA_COLOR;960050;SECTION_SOLID;.976470589637756;0.39215686917305;.121568627655
$506;0.5;
$ANSA_COLOR;960100;SECTION_SHELL;.745098054409027;0.18823529779911;.396078437566
$757;0.5;
$ANSA_COLOR;960101;SECTION_SHELL;.850980401039124;.643137276172638;.764705896377
$563;1.;
$ANSA_COLOR;960110;SECTION_SOLID;.670588254928589;.431372553110123;.254901975393
$295;0.5;
$ANSA_COLOR;960111;SECTION_SHELL;.513725519180298;.874509811401367;0.;1.;
$ANSA_COLOR;960112;SECTION_SHELL;.576470613479614;.803921580314636;.513725519180
$298;1.;
$ANSA_COLOR;960160;SECTION_SOLID;.584313750267029;.898039221763611;.462745100259
$781;0.5;
$ANSA_COLOR;960165;SECTION_SOLID;.635294139385223;.521568655967712;.835294127464
$294;0.5;
$ANSA_COLOR;960300;SECTION_SHELL;.760784327983856;.749019622802734;.705882370471
$954;1.;
$ANSA_COLOR;960310;SECTION_SOLID;.850980401039124;.274509817361832;0.34901961684
$227;0.5;
$ANSA_COLOR;960311;SECTION_SHELL;.709803938865662;.964705884456635;.686274528503
$418;1.;
$ANSA_COLOR;960350;SECTION_SHELL;0.82745099067688;0.24705882370472;.678431391716
$003;0.5;
$ANSA_COLOR;960351;SECTION_SHELL;.678431391716003;.474509805440903;0.65490198135
$376;0.5;
$ANSA_COLOR;960352;SECTION_SHELL;.992156863212585;.058823529630899;0.52549022436
$142;0.5;
$ANSA_COLOR;960360;SECTION_SOLID;.501960813999176;.411764711141586;.215686276555
$061;0.5;
$ANSA_COLOR;960361;SECTION_SOLID;.721568644046783;.321568638086319;.372549027204
$514;0.5;
$ANSA_COLOR;960370;SECTION_SHELL;.815686285495758;.945098042488098;.537254929542
$542;0.5;
$ANSA_COLOR;960371;SECTION_SHELL;.925490200519562;.976470589637756;.941176474094
$391;0.5;
$ANSA_COLOR;960372;SECTION_SHELL;.564705908298492;.396078437566757;.278431385755
$539;0.5;
$ANSA_COLOR;960380;SECTION_SOLID;.725490212440491;.470588237047195;.443137258291
$245;0.5;
$ANSA_COLOR;960381;SECTION_SOLID;.521568655967712;.866666674613953;.423529416322
$708;0.5;
$ANSA_COLOR;960390;SECTION_SHELL;.768627464771271;.266666680574417;.615686297416
$687;0.5;
$ANSA_COLOR;960500;SECTION_SHELL;.564705908298492;.552941203117371;.925490200519
$562;1.;
$ANSA_COLOR;960510;SECTION_SOLID;.823529422283173;.356862753629684;.352941185235
$977;1.;
$ANSA_COLOR;960511;SECTION_SHELL;.713725507259369;.117647059261799;.752941191196
$442;1.;
$ANSA_COLOR;960700;SECTION_SHELL;.996078431606293;.529411792755127;.462745100259
$781;0.5;
$ANSA_COLOR;960705;SECTION_SOLID;.850980401039124;.376470595598221;.447058826684
$952;0.5;
$ANSA_COLOR;960710;SECTION_SHELL;.509803950786591;.035294119268656;.223529413342
$476;0.5;
$ANSA_COLOR;960715;SECTION_SOLID;.823529422283173;.513725519180298;.996078431606
$293;0.5;
$ANSA_COLOR;960720;SECTION_SHELL;.717647075653076;.901960790157318;.984313726425
$171;0.5;
$ANSA_COLOR;960721;SECTION_SHELL;.878431379795074;.082352943718433;0.24705882370
$472;0.5;
$ANSA_COLOR;960722;SECTION_SHELL;.717647075653076;.431372553110123;.047058824449
$778;0.5;
$ANSA_COLOR;960723;SECTION_SHELL;.831372559070587;.509803950786591;.423529416322
$708;0.5;
$ANSA_COLOR;960724;SECTION_SHELL;0.5686274766922;.180392161011696;.5058823823928
$83;0.5;
$ANSA_COLOR;960810;SECTION_SHELL;.745098054409027;.658823549747467;.333333343267
$441;0.5;
$ANSA_COLOR;960820;SECTION_SHELL;.760784327983856;.270588248968124;.192156866192
$818;0.5;
$ANSA_COLOR;960830;SECTION_SHELL;.968627452850342;.823529422283173;.662745118141
$174;0.5;
$ANSA_COLOR;960840;SECTION_SHELL;.960784316062927;.619607865810394;0.04313725605
$607;0.5;
$ANSA_COLOR;960850;SECTION_SHELL;.847058832645416;.964705884456635;.631372570991
$516;0.5;
$ANSA_COLOR;969100;SECTION_SHELL;.658823549747467;.600000023841858;.054901961237
$192;1.;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_material;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_thickness;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SOLID;User/cad_material;TEXT;RW;YES;;;
$ANSA_PART;PART;ID;1169;NAME;LowerExt-All;BELONGS_HERE;FORCED;STUDY_VERSION;0;PI
$D_OFFSET;0;COLOR;133;149;65;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;
$2;DM/File Type;ANSA;DM/Status;WIP;
$ANSA_PART;PART;ID;1215;NAME;Thigh;BELONGS_HERE;FORCED;STUDY_VERSION;0;PID_OFFSE
$T;0;COLOR;154;219;79;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/Fi
$le Type;ANSA;DM/Status;WIP;
$ANSA_PART;PART;ID;1217;NAME;Lower-Leg;BELONGS_HERE;FORCED;STUDY_VERSION;0;PID_O
$FFSET;0;COLOR;245;230;54;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;D
$M/File Type;ANSA;DM/Status;WIP;
*END
