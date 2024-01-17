*KEYWORD
*DATABASE_SECFORC
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_NODOUT
$#      DT    BINARY      LCUR     IOOPT   OPTION1   OPTION2
&DT_Hist           3         0                              
*DATABASE_ELOUT
$#      DT    BINARY      LCUR     IOOPT   OPTION1   OPTION2   OPTION3   OPTION4
&DT_El             3         0                                                  
*DATABASE_GLSTAT
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_DEFORC
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_MATSUM
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_RCFORC
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_ABSTAT
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_BNDOUT
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_SLEOUT
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_JNTFORC
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_SBTOUT
$#      DT    BINARY      LCUR     IOOPT
&DT_Hist           3         0          
*DATABASE_BINARY_D3PLOT
$#      DT      LCDT    NOBEAM     NPLTC
&DT_d3pl           0         0         0
$#   IOOPT
         0
*DATABASE_BINARY_INTFOR
$       DT      LCDT
&DT_d3pl              
*DATABASE_EXTENT_BINARY
$#   NEIPH     NEIPS    MAXINT    STRFLG    SIGFLG    EPSFLG    RLTFLG    ENGFLG
         0         0         2         1         1         2         2         2
$#  CMPFLG    IEVERP    BEAMIP     DCOMP      SHGE     STSSZ    N3THDT   IALEMAT
         0         0         0         1         1         1         2         1
$# NINTSLD   PKP_SEN      SCLP     HYDRO     MSSCL     THERM    INTOUT    NODOUT
                   0        1.         0         0         0                    
$#    DTDT
         0
*CONTROL_ACCURACY
$#     OSU       INN    PIDOSU
         0         4         0
*CONTROL_BULK_VISCOSITY
$#      Q1        Q2     TYPE      BTYPE
       1.5      0.06        -2         0
*CONTROL_CONTACT
$#  SLSFAC    RWPNAL    ISLCHK    SHLTHK    PENOPT    THKCHG     ORIEN    ENMASS
       0.1        1.         2         2         1         0         1         0
$#  USRSTR    USRFRC     NSBCS    INTERM     XPENE     SSTHK      ECDT   TIEDPRJ
         0         0         0         0        4.         0         0         1
$#   SFRIC     DFRIC       EDC       VFC        TH     TH_SF    PEN_SF
        0.        0.        0.        0.        0.        0.        0.
$#  IGNORE    FRCENG   SKIPRWG    OUTSEG   SPOTSTP   SPOTDEL   SPOTHIN
         1         1         0         0         0         0          
$#    ISYM    NSEROD    RWGAPS    RWGDTH     RWKSF      ICOV    SWRADF    ITHOFF
         0         0         1        0.        1.         0        0.         0
$#  SHLEDG    PSTIFF    ITHCNT    TDCNOF     FTALL              SHLTRW
         0         0         0         0         0                  0.
*CONTROL_ENERGY
$#    HGEN      RWEN    SLNTEN     RYLEN
         2         2         2         2
*CONTROL_HOURGLASS
$#     IHQ        QH
         3       0.1
*CONTROL_OUTPUT
$#   NPOPT    NEECHO    NREFUP    IACCOP     OPIFS    IPNINT    IKEDIT    IFLUSH
         1         0         0         0        0.         0       100      5000
$#   IPRTF               TET10    MSGMAX    IPCURV      GMDT   IP1DBLT      EOCS
         0                   2        50         0        0.         0         0
*CONTROL_SHELL
$#  WRPANG     ESORT     IRNXX    ISTUPD    THEORY       BWC     MITER      PROJ
       20.         1        -1         0         2         2         1         0
$#ROTASCAL    INTGRD    LAMSHT    CSTYP6    TSHELL    NFAIL1    NFAIL4   PSNFAIL
        1.         0         0         1         0         0         0         0
$# PSSTUPD   SIDT4TU     CNTCO    ITSFLG    IRQUAD
         0                   0         0         2
*CONTROL_SOLUTION
$#    SOLN       NLQ     ISNAN     LCINT
         0         0         1      1000
*CONTROL_TERMINATION
$#  ENDTIM    ENDCYC     DTMIN    ENDENG    ENDMAS     NOSOL
       49.                                                     
*CONTROL_TIMESTEP
$#  DTINIT    TSSFAC      ISDO    TSLIMT     DT2MS      LCTM     ERODE     MSIST
    0.0009       0.9         0        0.   -0.0004         8         0         0
*CONTROL_SOLID
$#   ESORT    FMATRX   NIPTETS    SWLOCL             T10JTOL
         4         0         4         2                  0.
*CONTROL_MPP_IO_NOD3DUMP
*END
