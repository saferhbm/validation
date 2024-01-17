
*KEYWORD
*TITLE
SAFER HBM v11.0
*CONTROL_TERMINATION
$   ENDTIM|   ENDCYC|    DTMIN|   ENDENG|   ENDMAS|    NOSOL|
&TER                                                        
*DATABASE_SECFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_NODOUT
$       DT|   BINARY|     LCUR|    IOOPT|     DTHF|    BINHF|
&S_FRQ             2                            0.         0
*DATABASE_ELOUT
$       DT|   BINARY|     LCUR|    IOOPT|  OPTION1|  OPTION2|  OPTION3|  OPTION4
&El_FRQ            2                                                            
*DATABASE_GLSTAT
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_DEFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_MATSUM
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_RCFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_SWFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_ABSTAT
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_BNDOUT
$       DT|   BINARY|     LCUR|    IOOPT|  OPTION1|  OPTION2|  OPTION3|  OPTION4
&S_FRQ             2                                                            
*DATABASE_RBDOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_SLEOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_SBTOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&S_FRQ             2                    
*DATABASE_BINARY_D3PLOT
$       DT|     LCDT|     BEAM|    NPLTC|   PSETID|
&D3_FRE                      0         0          
$    IOOPT|     RATE|   CUTOFF|   WINDOW|     TYPE|     PSET|
         0                                                  
*DATABASE_EXTENT_BINARY
$    NEIPH|    NEIPS|   MAXINT|   STRFLG|   SIGFLG|   EPSFLG|   RLTFLG|   ENGFLG
         0         0         3         1         1         1         1         1
$   CMPFLG|   IEVERP|   BEAMIP|    DCOMP|     SHGE|    STSSZ|   N3THDT|  IALEMAT
         1         0         0         1         1         1         2         1
$  NINTSLD|  PKP_SEN|     SCLP|    HYDRO|    MSSCL|    THERM|   INTOUT|   NODOUT
                   0        1.         0         0         0                    
$     DTDT|   RESPLT|    NEIPB|  QUADSLD|   CUBSLD|
         0                                        
*DATABASE_FORMAT
$    IFORM|  IBINARY|
         0         1

*CONTROL_MPP_DECOMPOSITION_AUTOMATIC       
*CONTROL_DYNAMIC_RELAXATION
$   NRCYCK     DRTOL    DRFCTR    DRTERM    TSSFDR    IRELAL     EDTTL    IDRFLG
        50     0.005     0.998       4.0                                                   
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_ACCURACY
$      OSU       INN    PIDOSU
         1         2    
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_CONTACT
$1  SLSFAC    RWPNAL    ISLCHK    SHLTHK    PENOPT    THKCHG     ORIEN    ENMASS
       0.1       1.0         2         1         1         0         2         0
$2  USRSTR    USRFRC     NSBCS    INTERM     XPENE     SSTHK      ECDT   TIEDPRJ
         0         0         0         1       0.0         1         0         0
$3   SFRIC     DFRIC       EDC       VFC        TH     TH_SF    PEN_SF
       0.2       0.2       0.0       0.0       0.0       0.0       0.0
$4  IGNORE    FRCENG   SKIPRWG    OUTSEG   SPOTSTP   SPOTDEL
         2         1         0         0         2         1       0.0
$5   

$6  SHLEDG                                   FTALL
         1                                       1
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_ENERGY
         2         2         2         2
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_HOURGLASS
         4      0.05
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_MPP_IO_LSTC_REDUCE
$--------1---------2---------3---------4---------5---------6---------7---------8
$ *CONTROL_MPP_DECOMPOSITION_BAGREF
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_MPP_IO_NODUMP
$--------1---------2---------3---------4---------5---------6---------7---------8
$ *CONTROL_MPP_IO_NOBEAMOUT
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_MPP_IO_NOFULL
$--------1---------2---------3---------4---------5---------6---------7---------8
$ *CONTROL_MPP_CONTACT_GROUPABLE
$ $      GRP
$          3
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_OUTPUT
$    NPOPT    NEECHO    NREFUP    IACCOP     OPIFS    IPNINT    IKEDIT    IFLUSH
         1         3         0         0       1.0         0         0         0
$    IPRTF    IERODE     TET10    MSGMAX    IPCURV      GMDT   IP1DBLT      EOCS
         0         0         0         0         0
$    TOLEV    NEWLEG    FRFREQ     MINFO    SOLSIG    MSGFLG    CDETOL
                        500000
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_PARALLEL
         0         0         1         1
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_RIGID
$                                                                          RBSMS
                                                                               0  
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_SHELL
$   WRPANG     ESORT     IRNXX    ISTUPD    THEORY       BWC     MITER      PROJ
      40.0         1        -1         4         2         2         1         1
$  ROTASCL    INTGRD    LAMSHT    CSTYP6   THSHELL
         0         0         0         0         0
$  PSSTUPD   SIDT4TU     CNTCO    ITSFLG    IRQUAD
         0         0         1         0         0
$   NFAIL1    NFAIL4   PSNFAIL    KEEPCS     DELFR   DRCPSID
         0         1                                
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_BULK_VISCOSITY
         0         0        -1
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_SOLID
$    ESORT    FMATRX   NIPTETS    SWLOCL
         1         0         0         2
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_SOLUTION
$     SOLN       NLQ     ISNAN     LCINT
                             1       400
$--------1---------2---------3---------4---------5---------6---------7---------8
*DATABASE_FORMAT
$    IFORM   IBINARY
         0         1
$--------1---------2---------3---------4---------5---------6---------7---------8
$--------1---------2---------3---------4---------5---------6---------7---------8
*CONTROL_TIMESTEP
$   DTINIT    TSSFAC      ISDO    TSLIMT     DT2MS      LCTM     ERODE     MS1ST
       0.0       0.9         0       0.0 -0.54E-03         0         0         0
$--------1---------2---------3---------4---------5---------6---------7---------8
*END
