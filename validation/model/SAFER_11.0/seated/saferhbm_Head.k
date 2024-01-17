*KEYWORD
*PARAMETER_EXPRESSION
$    PRMR1|                                                          EXPRESSION1|
R RGDTIME DEFBRAIN*10000+0.000001                                               
R D2RTIME (RGDTIME)*1000.                                                       
*PART
Head_Scalp_Skin_Null
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400010    400010    400010                             0         0          
*SECTION_SHELL_TITLE
Head_Scalp_Skin_Null
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400010         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Scalp
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400020    400020    400020              100310         0         0          
*SECTION_SOLID_TITLE
Head_Scalp
$    SECID|   ELFORM|
    400020         2
*PART
Head_Face_Nulls
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400030    400030    400030                             0         0          
*SECTION_SHELL_TITLE
Head_Face_Nulls
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400030         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cranium_Outer_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400100    400100    400100                             0         0          
*SECTION_SHELL_TITLE
Head_Cranium_Outer_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400100         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.4       1.4       1.4       1.4        0.                  0.          
*PART
Head_Cranium_Trabecular
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400110    400110    400110                             0         0          
*SECTION_SOLID_TITLE
Head_Cranium_Trabecular
$    SECID|   ELFORM|
    400110         2
*PART
Head_Inferior end of spinal cord
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400113    400113    400113                             0         0          
*SECTION_SHELL_TITLE
Head_Inferior end of spinal cord
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400113         2    0.8333        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cranium_Inner_Cortical
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400120    400120    400120                             0         0          
*SECTION_SHELL_TITLE
Head_Cranium_Inner_Cortical
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400120         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.4       1.4       1.4       1.4        0.                  0.          
*PART
Head_Cranium_Temporal
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400130    400130    400130                             0         0          
*SECTION_SOLID_TITLE
Head_Cranium_Temporal
$    SECID|   ELFORM|
    400130         2
*PART
Head_Facial_Bones
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400140    400140    400140                             0         0          
*SECTION_SHELL_TITLE
Head_Facial_Bones
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400140         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        3.        3.        3.        3.        0.                  0.          
*PART
Head_CSF_Subdural
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400200    400200    400200              100210         0         0          
*SECTION_SOLID_TITLE
Head_CSF_Subdural
$    SECID|   ELFORM|
    400200         2
*PART
Head_CSF_Subdural_to_Pia_Contact
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400201    400201    400201              100800         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Subdural_to_Pia_Contact
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400201        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Pia_mater_Cortex
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400210    400210    400210              100310         0         0          
*SECTION_SHELL_TITLE
Head_Pia_mater_Cortex
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400210         9    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_CSF_to_falx_contact_surface
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400220    400220    400220              100310         0         0          
*SECTION_SHELL_TITLE
Head_CSF_to_falx_contact_surface
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400220         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cerebral_Cortex_Gray_Matter
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400230    400230    400230              100310         0         0          
*SECTION_SOLID_TITLE
Head_Cerebral_Cortex_Gray_Matter
$    SECID|   ELFORM|
    400230         2
*PART
Head_Cerebral_Cortex_White_Matter
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400240    400240    400240              100310         0         0          
*SECTION_SOLID_TITLE
Head_Cerebral_Cortex_White_Matter
$    SECID|   ELFORM|
    400240         2
*PART
Head_Brain_Bridging_Veins
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    400250    400250    400250                             0                    
*SECTION_BEAM_TITLE
Head_Brain_Bridging_Veins
$    SECID|   ELFORM|     SHRF|  QT/IRID|      CST|         |      NSM|
    400250         5        1.         2        1.                  0.
$      TS1|      TS2|      TT1|      TT2|    NSLOC|    NTLOC|
      1.45      1.45      1.35      1.35        0.        0.
*PART
Head_Superior_Saggital_Sinus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400260    400260    400200              100310         0         0          
*SECTION_SOLID_TITLE
Head_Superior_Saggital_Sinus
$    SECID|   ELFORM|
    400260         2
*PART
Head_Falx
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400270    400270    400270              100310         0         0          
*SECTION_SHELL_TITLE
Head_Falx
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400270         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.5       1.5       1.5       1.5        0.                  0.          
*PART
Head_CSF_close_to_Falx_tentorium
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400280    400280    400200              100210         0         0          
*SECTION_SOLID_TITLE
Head_CSF_close_to_Falx_tentorium
$    SECID|   ELFORM|
    400280         2
*PART
Head_Pia_mater_close_to_inferior_falx_cerebrum
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400290    400290    400290              100310         0         0          
*SECTION_SHELL_TITLE
Head_Pia_mater_close_to_inferior_falx_cerebrum
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400290         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Pia_mater_close_to_falx_cerebrum
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400310    400310    400290              100310         0         0          
*SECTION_SHELL_TITLE
Head_Pia_mater_close_to_falx_cerebrum
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400310         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Flax_tentorium_Connection
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400320    400320    400320              100310         0         0          
*SECTION_SHELL_TITLE
Head_Flax_tentorium_Connection
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400320         2    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.5       1.5       1.5       1.5        0.                  0.          
*PART
Head_Pia_mater_close_to_anterior_falx_cerebrum
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400330    400330    400330              100310         0         0          
*SECTION_SHELL_TITLE
Head_Pia_mater_close_to_anterior_falx_cerebrum
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400330         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Corpus_Callosum
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400340    400340    400340              100310         0         0          
*SECTION_SOLID_TITLE
Head_Corpus_Callosum
$    SECID|   ELFORM|
    400340         2
*PART
Head_Ventricles
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400350    400350    400200              100210         0         0          
*SECTION_SOLID_TITLE
Head_Ventricles
$    SECID|   ELFORM|
    400350         2
*PART
Head_Mid_brain
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400360    400360    400510              100310         0         0          
*SECTION_SOLID_TITLE
Head_Mid_brain
$    SECID|   ELFORM|
    400360         2
*PART
Head_CSF_Subdrual
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400370    400370    400200              100310         0         0          
*SECTION_SOLID_TITLE
Head_CSF_Subdrual
$    SECID|   ELFORM|
    400370         2
*PART
Head_Pia_mater_close_to_Posterior_Tentorium
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400380    400380    400380              100310         0         0          
*SECTION_SHELL_TITLE
Head_Pia_mater_close_to_Posterior_Tentorium
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400380         2    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_CSF_Superior_Tentorium
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400390    400390    400200              100210         0         0          
*SECTION_SOLID_TITLE
Head_CSF_Superior_Tentorium
$    SECID|   ELFORM|
    400390         2
*PART
Head_CSF_Superior_Tentorium_Contact
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400400    400400    400400              100800         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Superior_Tentorium_Contact
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400400        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Subdural_CSF_to_pia_Contact_Surface
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400410    400410    400410              100800         0         0          
*SECTION_SHELL_TITLE
Head_Subdural_CSF_to_pia_Contact_Surface
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400410        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Tentorium
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400420    400420    400420              100310         0         0          
*SECTION_SHELL_TITLE
Head_Tentorium
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400420         2    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.5       1.5       1.5       1.5        0.                  0.          
*PART
Head_CSF_Inferior_tentorium
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400430    400430    400200              100210         0         0          
*SECTION_SOLID_TITLE
Head_CSF_Inferior_tentorium
$    SECID|   ELFORM|
    400430         2
*PART
Head_CSF_Pia_tentorium_Contact_Surface
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400440    400440    400440              100800         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Pia_tentorium_Contact_Surface
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400440        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_CSF_Pia_mater_close_to_falx_cerebellum
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400450    400450    400450              100310         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Pia_mater_close_to_falx_cerebellum
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400450         9    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cerebellum
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400500    400500    400500              100310         0         0          
*SECTION_SOLID_TITLE
Head_Cerebellum
$    SECID|   ELFORM|
    400500         2
*PART
Head_Brain_stem
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400510    400510    400510              100310         0         0          
*SECTION_SOLID_TITLE
Head_Brain_stem
$    SECID|   ELFORM|
    400510         2
*PART
Head_Transverse_Sinus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400520    400520    400200              100310         0         0          
*SECTION_SOLID_TITLE
Head_Transverse_Sinus
$    SECID|   ELFORM|
    400520         2
*PART
Head_Spinal_Cord
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400530    400530    400530              100310         0         0          
*SECTION_SOLID_TITLE
Head_Spinal_Cord
$    SECID|   ELFORM|
    400530         2
*PART_CONTACT
Head_Pia mater for cerebellum and spinal cord
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400540    400540    400210              100310         0         0          
$       FS|       FD|       DC|       VC|     OPTT|      SFT|      SSF|
        0.        0.        0.        0.       0.6        0.        0.
*SECTION_SHELL_TITLE
Head_Pia mater for cerebellum and spinal cord
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400540         9    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Brain_edges_Reduced_Elements
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400600    400600    400600              100310         0         0          
*SECTION_SOLID_TITLE
Head_Brain_edges_Reduced_Elements
$    SECID|   ELFORM|
    400600         1
*PART
Head_Thalamus
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400610    400610    400340              100310         0         0          
*SECTION_SOLID_TITLE
Head_Thalamus
$    SECID|   ELFORM|
    400610         2
*PART
Head_Central gray and white matter
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    400620    400620    400230              100310         0         0          
*SECTION_SOLID_TITLE
Head_Central gray and white matter
$    SECID|   ELFORM|
    400620         2
*PART
Head_Contact surface for subdural CSF to skull
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400630    400630    400120                             0         0          
*SECTION_SHELL_TITLE
Head_Contact surface for subdural CSF to skull
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400630         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.4       1.4       1.4       1.4        0.                  0.          
*PART
182 Pia mater for temporal lobes
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400640    400640    400210              100310         0         0          
*SECTION_SHELL_TITLE
182 Pia mater for temporal lobes
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400640         9    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_44700105
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400650    400650    400120                             0         0          
*SECTION_SHELL_TITLE
Head_44700105
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400650         2        0.        1.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
       1.4       1.4       1.4       1.4        0.                  0.          
*PART
Head_Contact surface for CSF to pia-tentorium
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400670    400670    400201              100800         0         0          
*SECTION_SHELL_TITLE
Head_Contact surface for CSF to pia-tentorium
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400670        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Contact surface for CSF to pia-tentorium
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400680    400680    400201              100800         0         0          
*SECTION_SHELL_TITLE
Head_Contact surface for CSF to pia-tentorium
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400680        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cont. surface CSF to cerebellum/spinal cord
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400690    400690    400201              100800         0         0          
*SECTION_SHELL_TITLE
Head_Cont. surface CSF to cerebellum/spinal cord
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400690        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Cont. surface CSF to temporal lobes
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    400700    400700    400201              100800         0         0          
*SECTION_SHELL_TITLE
Head_Cont. surface CSF to temporal lobes
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    400700        16    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_Inferior_end_of_Spinal_Cord
$      PID|    SECID|      MID|    EOSID|     HGID|     GRAV|   ADPOPT|     TMID|
    401150    401150    400530              100310         0         0          
*SECTION_SOLID_TITLE
Head_Inferior_end_of_Spinal_Cord
$    SECID|   ELFORM|
    401150         2
*PART
Head_ACC BEAMS HEAD CENTER ZYGM POINTS
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    409000    409000    409000                             0                    
*SECTION_BEAM_TITLE
Head_ACC BEAMS HEAD CENTER ZYGM POINTS
$    SECID|   ELFORM|     SHRF|  QT/IRID|      CST|         |      NSM|
    409000         2        0.         2        0.                  0.
$        A|      ISS|      ITT|        J|       SA|      IST|
        1.        1.        1.        1.        1.        0.
*PART
Head_CSF_Falx_Contact_Surface_Left
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    410300    410300    410300              100310         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Falx_Contact_Surface_Left
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    410300         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Head_CSF_Falx_Contact_Surface_Right
$      PID|    SECID|      MID|         |     HGID|     GRAV|   ADPOPT|     TMID|
    460300    460300    410300              100310         0         0          
*SECTION_SHELL_TITLE
Head_CSF_Falx_Contact_Surface_Right
$    SECID|   ELFORM|     SHRF|      NIP|    PROPT|  QR/IRID|    ICOMP|
    460300         6    0.8333        2.        1.         0         0
$       T1|       T2|       T3|       T4|     NLOC|    MAREA|     IDOF|   EDGSET|
        1.        1.        1.        1.        0.                  0.          
*PART
Neck_Brainstem_Ligament
$      PID|    SECID|      MID|         |     HGID|     GRAV|         |     TMID|
    501180    501180    501180                             0                    
*SECTION_BEAM_TITLE
Neck_Brainstem_Ligament
$    SECID|   ELFORM|     SHRF|  QR/IRID|      CST|    SCOOR|      NSM|
    501180         6                                      0.          
$      VOL|     INER|      CID|       CA|   OFFSET|    RRCON|    SRCON|    TRCON|
        0.        1.                 10.        0.        0.        0.        0.
*DEFINE_COORDINATE_NODES_TITLE
HeadCoG
    400110   4900011     16885   4900030         1X         
*DEFORMABLE_TO_RIGID_AUTOMATIC
    400110         0&D2RTIME       1.E20        0.         0         0         0
         0         0         0        0.        39         0
    400340    400110PART      
    400680    400110PART      
    400390    400110PART      
    410300    400110PART      
    400500    400110PART      
    400201    400110PART      
    400250    400110PART      
    400200    400110PART      
    400450    400110PART      
    400230    400110PART      
    400430    400110PART      
    460300    400110PART      
    400330    400110PART      
    400520    400110PART      
    400510    400110PART      
    400670    400110PART      
    400640    400110PART      
    400610    400110PART      
    400620    400110PART      
    400600    400110PART      
    400420    400110PART      
    400400    400110PART      
    400290    400110PART      
    400700    400110PART      
    400320    400110PART      
    400310    400110PART      
    400210    400110PART      
    400370    400110PART      
    400260    400110PART      
    400350    400110PART      
    400270    400110PART      
    400240    400110PART      
    400440    400110PART      
    400690    400110PART      
    400360    400110PART      
    400380    400110PART      
    400410    400110PART      
    400280    400110PART      
    400220    400110PART      
$ANSA_COLOR;400010;SECTION_SHELL;.882352948188782;.200000002980232;.333333343267
$441;1.;
$ANSA_COLOR;400020;SECTION_SOLID;.529411792755127;.901960790157318;.219607844948
$769;1.;
$ANSA_COLOR;400030;SECTION_SHELL;.839215695858002;.286274522542953;.549019634723
$663;1.;
$ANSA_COLOR;400100;SECTION_SHELL;.968627452850342;.831372559070587;.788235306739
$807;0.5;
$ANSA_COLOR;400110;SECTION_SOLID;.949019610881805;.098039217293262;.949019610881
$805;0.5;
$ANSA_COLOR;400113;SECTION_SHELL;.545098066329956;.635294139385223;.058823529630
$899;0.5;
$ANSA_COLOR;400120;SECTION_SHELL;.960784316062927;.964705884456635;0.87058824300
$766;0.5;
$ANSA_COLOR;400130;SECTION_SOLID;.658823549747467;.360784322023392;.125490203499
$794;0.5;
$ANSA_COLOR;400140;SECTION_SHELL;.792156875133514;0.91372549533844;.792156875133
$514;0.5;
$ANSA_COLOR;400200;SECTION_SOLID;.572549045085907;.235294118523598;.815686285495
$758;0.5;
$ANSA_COLOR;400201;SECTION_SHELL;.831372559070587;.701960802078247;.505882382392
$883;0.5;
$ANSA_COLOR;400210;SECTION_SHELL;.607843160629272;.705882370471954;.494117647409
$439;0.5;
$ANSA_COLOR;400220;SECTION_SHELL;.635294139385223;0.30588236451149;.250980406999
$588;0.5;
$ANSA_COLOR;400230;SECTION_SOLID;.941176474094391;0.23137255012989;.031372550874
$949;0.5;
$ANSA_COLOR;400240;SECTION_SOLID;.878431379795074;.580392181873322;.980392158031
$464;0.5;
$ANSA_COLOR;400250;SECTION_BEAM_ELFORM_5;.850980401039124;.980392158031464;.2235
$29413342476;1.;
$ANSA_COLOR;400260;SECTION_SOLID;.835294127464294;0.24705882370472;.388235300779
$343;0.5;
$ANSA_COLOR;400270;SECTION_SHELL;.501960813999176;.301960796117783;.462745100259
$781;0.5;
$ANSA_COLOR;400280;SECTION_SOLID;.823529422283173;.380392163991928;.466666668653
$488;0.5;
$ANSA_COLOR;400290;SECTION_SHELL;.631372570991516;.725490212440491;.631372570991
$516;0.5;
$ANSA_COLOR;400310;SECTION_SHELL;.588235318660736;.972549021244049;0.65490198135
$376;0.5;
$ANSA_COLOR;400320;SECTION_SHELL;.560784339904785;.788235306739807;.282352954149
$246;0.5;
$ANSA_COLOR;400330;SECTION_SHELL;.984313726425171;.984313726425171;.011764706112
$444;0.5;
$ANSA_COLOR;400340;SECTION_SOLID;.886274516582489;.450980395078659;.901960790157
$318;0.5;
$ANSA_COLOR;400350;SECTION_SOLID;.894117653369904;.317647069692612;.819607853889
$465;0.5;
$ANSA_COLOR;400360;SECTION_SOLID;.964705884456635;.250980406999588;.172549024224
$281;0.5;
$ANSA_COLOR;400370;SECTION_SOLID;0.5686274766922;0.65490198135376;.2000000029802
$32;0.5;
$ANSA_COLOR;400380;SECTION_SHELL;.658823549747467;.905882358551025;.007843137718
$737;0.5;
$ANSA_COLOR;400390;SECTION_SOLID;.556862771511078;.501960813999176;.980392158031
$464;0.5;
$ANSA_COLOR;400400;SECTION_SHELL;.643137276172638;.172549024224281;.168627455830
$574;0.5;
$ANSA_COLOR;400410;SECTION_SHELL;.650980412960052;.039215687662363;.086274512112
$141;0.5;
$ANSA_COLOR;400420;SECTION_SHELL;.509803950786591;.168627455830574;.384313732385
$635;0.5;
$ANSA_COLOR;400430;SECTION_SOLID;.545098066329956;.054901961237192;.443137258291
$245;0.5;
$ANSA_COLOR;400440;SECTION_SHELL;.666666686534882;.772549033164978;.925490200519
$562;0.5;
$ANSA_COLOR;400450;SECTION_SHELL;.600000023841858;.839215695858002;.572549045085
$907;0.5;
$ANSA_COLOR;400500;SECTION_SOLID;.905882358551025;.184313729405403;.737254917621
$613;0.5;
$ANSA_COLOR;400510;SECTION_SOLID;.858823537826538;.847058832645416;0.14509804546
$833;0.5;
$ANSA_COLOR;400520;SECTION_SOLID;.843137264251709;.113725490868092;0.30588236451
$149;0.5;
$ANSA_COLOR;400530;SECTION_SOLID;0.87058824300766;.713725507259369;.062745101749
$897;0.5;
$ANSA_COLOR;400540;SECTION_SHELL;.639215707778931;.592156887054443;.552941203117
$371;0.5;
$ANSA_COLOR;400600;SECTION_SOLID;.972549021244049;.117647059261799;.090196080505
$848;0.5;
$ANSA_COLOR;400610;SECTION_SOLID;.921568632125854;.917647063732147;.576470613479
$614;0.5;
$ANSA_COLOR;400620;SECTION_SOLID;0.95686274766922;.384313732385635;.254901975393
$295;0.5;
$ANSA_COLOR;400630;SECTION_SHELL;.552941203117371;.921568632125854;.360784322023
$392;0.5;
$ANSA_COLOR;400640;SECTION_SHELL;.647058844566345;.458823531866074;.470588237047
$195;0.5;
$ANSA_COLOR;400650;SECTION_SHELL;.976470589637756;.701960802078247;.705882370471
$954;0.5;
$ANSA_COLOR;400670;SECTION_SHELL;.882352948188782;.901960790157318;.019607843831
$182;0.5;
$ANSA_COLOR;400680;SECTION_SHELL;.894117653369904;.768627464771271;.937254905700
$684;0.5;
$ANSA_COLOR;400690;SECTION_SHELL;.862745106220245;.588235318660736;.564705908298
$492;0.5;
$ANSA_COLOR;400700;SECTION_SHELL;0.87058824300766;.454901963472366;.482352942228
$317;0.5;
$ANSA_COLOR;401150;SECTION_SOLID;.592156887054443;.709803938865662;.074509806931
$019;0.5;
$ANSA_COLOR;409000;SECTION_BEAM_ELFORM_2;.843137264251709;.815686285495758;.5647
$05908298492;1.;
$ANSA_COLOR;410300;SECTION_SHELL;.854901969432831;.721568644046783;.647058844566
$345;0.5;
$ANSA_COLOR;460300;SECTION_SHELL;.815686285495758;.968627452850342;.666666686534
$882;0.5;
$ANSA_COLOR;501180;SECTION_BEAM_ELFORM_6;.878431379795074;.003921568859369;.7921
$56875133514;1.;
$ANSA_NAME_COMMENT;400110;DEFORMABLE_TO_RIGID_AUTOMATIC;Deformable to rigid auto
$matic;;NO;NO;NO;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_material;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SHELL;User/cad_thickness;TEXT;RW;YES;;;
$ANSA_USER_ATTRIBUTES;SECTION_SOLID;User/cad_material;TEXT;RW;YES;;;
$ANSA_PART;PART;ID;148;MID;4700141;NAME;Facial Bone;BELONGS_HERE;FORCED;STUDY_VE
$RSION;0;PID_OFFSET;0;COLOR;161;113;252;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;
$ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP;
$ANSA_PART;PART;ID;671;MID;4700102;NAME;102 Diploë - Trabecular bone;BELONGS_HE
$RE;FORCED;STUDY_VERSION;0;PID_OFFSET;0;COLOR;162;207;51;0;IS_COLOR_ACTIVE;1;PAR
$T_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP;
*END
