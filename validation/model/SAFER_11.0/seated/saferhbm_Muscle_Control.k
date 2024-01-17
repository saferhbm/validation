*KEYWORD
$ 231121, josth: Renumbered model reference nodes. Model started.
$ *********************************************************************
$ APF Controller File
$ *********************************************************************
$ * Section 1: Lower extremity active control (Open-loop control only)
$ * Section 2: Upper extremity active control
$ * Section 3: Neck active control
$ * Section 4: Lumbar active control
$ *********************************************************************
$
$ Muscle parameters
*PARAMETER
$ Co-contraction level for Elbow, Shoulder, Cervical Spine and Lumbar Spine
R E_CC          0.04
R S_CC          0.04
R CS_CC         0.05
R LS_CC         0.03
$
$ Orientation parameter xdir
*DEFINE_CURVE_FUNCTION
   3999999
(CX(3040002)-CX(3040001))/ABS(CX(3040002)-CX(3040001))
$
$ Referenced Controller nodes
$ Sacrum          -  3080001
$ Head CoG        -  3040001
$ T1              -  3050001
$ T10             -  3070001
$ Right elbow     -  3660002
$ Right wrist     -  3660003
$ Right shoulder  -  3660001
$ Left elbow      -  3160002
$ Left wrist      -  3160003
$ Left shoulder   -  3160001
$   -------------------------------------------------------------------
$   Section 1: Lower extremity activation curves
$              Open-loop control only
$   -------------------------------------------------------------------
$
$ Full activation curve
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111130         0        40     1.000     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
$
$ Right leg
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111131         0        40     0.540     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111132         0        40     0.570     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111133         0        40     0.260     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111134         0        40     0.430     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3111135         0        40     0.180     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3211131         0        40    0.0324     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3211132         0        40    0.0342     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3211133         0        40    0.0156     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3211134         0        40    0.0258     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
   3211135         0        40    0.0480     0.000     0.000         0
$#                a1                  o1
              0.0000              0.0000
              0.0526              0.0068
              0.1053              0.0271
              0.1579              0.0603
              0.2105              0.1054
              0.2632              0.1614
              0.3158              0.2265
              0.3684              0.2992
              0.4211              0.3773
              0.4737              0.4587
              0.5263              0.5413
              0.5789              0.6227
              0.6316              0.7008
              0.6842              0.7735
              0.7368              0.8386
              0.7895              0.8946
              0.8421              0.9397
              0.8947              0.9729
              0.9474              0.9932
              1.0000              1.0000
                 1E4              1.0000
$
$   -------------------------------------------------------------------
$   Section 2: Upper extremity closed loop control
$   -------------------------------------------------------------------
$
$   -------------------------------------------------------------------
$                           Elbow, right arm
$   -------------------------------------------------------------------
$ angle(t)
*DEFINE_CURVE_FUNCTION
$#    lcid
   3541001
ACOS(
((CX(3660002)-CX(3660001))*(CX(3660003)-CX(3660002))+
(CY(3660002)-CY(3660001))*(CY(3660003)-CY(3660002))+
(CZ(3660002)-CZ(3660001))*(CZ(3660003)-CZ(3660002)))/
(SQRT((CX(3660002)-CX(3660001))**2+(CY(3660002)-
CY(3660001))**2+(CZ(3660002)-CZ(3660001))**2)*
SQRT((CX(3660003)-CX(3660002))**2+(CY(3660003)-
CY(3660002))**2+(CZ(3660003)-CZ(3660002))**2)))
$
$ Sample and hold function for reference angle
*DEFINE_FUNCTION
   3541000 sample and hold
float sh3541000(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference angle value sampled and stored
*DEFINE_CURVE_FUNCTION
   3541002
sh3541000(LC3541001,TIME,&E_refT)
$ y(t) - Sample subtracted from current to start measurement from zero and delayed
*DEFINE_CURVE_FUNCTION
   3541004
DELAY(LC3541001-LC3541002,34.0,0.0)
$
$ Activation signal from PID controller
$ u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3541005 
PIDCTL(LC3541004,0.0,1.010,0.510e-3,0.250e3,5,0,1,-1E3,1E3)
$
$ us_F(t) - Scaled flexor control request = (...)*sfac_flex
*DEFINE_CURVE_FUNCTION
   3541025
(LC3541005*((LC3541005+1E-20)/(ABS(LC3541005)+1E-20)+1)/2)*0.578
$ us_E(t) - Scaled extensor control request = (...)*sfac_ext
$ NOTE: minus sign on curve LC3541005 for extensors 
*DEFINE_CURVE_FUNCTION
   3541045
(-LC3541005*((-LC3541005+1E-20)/(ABS(-LC3541005)+1E-20)+1)/2)*1.0
$
$ Ne/Na filtering function of right elbow flexor
*DEFINE_FUNCTION
   3541026 1ode Ne/Na filter
float ode3541026(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3541027
ode3541026(LC3541025,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_flex.
*DEFINE_CURVE_FUNCTION
   3541028
MIN(MAX(LC3541027,&E_CC*0.578),1.0)
$
$ Ne/Na filtering function of right elbow extensor
*DEFINE_FUNCTION
   3541046 1ode Ne/Na filter
float ode3541046(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3541047
ode3541046(LC3541045,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_ext.
*DEFINE_CURVE_FUNCTION
   3541048
MIN(MAX(LC3541047,&E_CC*1.0),1.0)
$
$   -------------------------------------------------------------------
$                           Shoulder, right arm
$   -------------------------------------------------------------------
$ angle(t)
*DEFINE_CURVE_FUNCTION
   3551001
ATAN((CX(3660002)-CX(3660001))/(CZ(3660002)-CZ(3660001)))
$
$ Sample and hold function for reference angle
*DEFINE_FUNCTION
   3551000 sample and hold
float sh3551000(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference angle value sampled and stored
*DEFINE_CURVE_FUNCTION
3551002
sh3551000(LC3551001,TIME,&S_refT)
$ y(t) - Sample subtracted from current to start measurement from zero and delayed
*DEFINE_CURVE_FUNCTION
   3551004
DELAY(LC3551001-LC3551002,30.0,0.0)
$
$ Activation signal from PID controller
$ u(t)= xdir*u(t), (u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID)
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3551005 
LC3999999*PIDCTL(LC3551004,0.0,0.280,0.140e-3,0.110e3,5,0,1,-1E3,1E3)
$
$ us_F(t) - Scaled flexor control request = (...)*sfac_flex
$ NOTE: minus sign on curve LC3551005 for flexors
*DEFINE_CURVE_FUNCTION
   3551025
(-LC3551005*((-LC3551005+1E-20)/(ABS(-LC3551005)+1E-20)+1)/2)*1.0
$ us_E(t) - Scaled extensor control request = (...)*sfac_ext
*DEFINE_CURVE_FUNCTION
   3551045
(LC3551005*((LC3551005+1E-20)/(ABS(LC3551005)+1E-20)+1)/2)*0.698
$
$ Ne/Na filtering function of right shoulder flexor
*DEFINE_FUNCTION
   3551026 1ode Ne/Na filter
float ode3551026(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3551027
ode3551026(LC3551025,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_flex.
*DEFINE_CURVE_FUNCTION
   3551028
MIN(MAX(LC3551027,&S_CC*1.0),1.0)
$
$ Ne/Na filtering function of right shoulder extensor
*DEFINE_FUNCTION
   3551046 1ode Ne/Na filter
float ode3551046(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3551047
ode3551046(LC3551045,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_ext.
*DEFINE_CURVE_FUNCTION
   3551048
MIN(MAX(LC3551047,&S_CC*0.698),1.0)
$
$   -------------------------------------------------------------------
$                           Elbow, left arm
$   -------------------------------------------------------------------
$ angle(t)
*DEFINE_CURVE_FUNCTION
   3641001
ACOS(
((CX(3160002)-CX(3160001))*(CX(3160003)-CX(3160002))+
(CY(3160002)-CY(3160001))*(CY(3160003)-CY(3160002))+
(CZ(3160002)-CZ(3160001))*(CZ(3160003)-CZ(3160002)))/
(SQRT((CX(3160002)-CX(3160001))**2+(CY(3160002)-
CY(3160001))**2+(CZ(3160002)-CZ(3160001))**2)*
SQRT((CX(3160003)-CX(3160002))**2+(CY(3160003)-
CY(3160002))**2+(CZ(3160003)-CZ(3160002))**2)))
$
$ Sample and hold function for reference angle
*DEFINE_FUNCTION
   3641000 sample and hold
float sh3641000(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference angle value sampled and stored
*DEFINE_CURVE_FUNCTION
   3641002
sh3641000(LC3641001,TIME,&E_refT)
$ y(t) - Sample subtracted from current to start measurement from zero and delayed
*DEFINE_CURVE_FUNCTION
   3641004
DELAY(LC3641001-LC3641002,34.0,0.0)
$
$ Activation signal from PID controller
$ u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3641005 
PIDCTL(LC3641004,0.0,1.010,0.510e-3,0.250e3,5,0,1,-1E3,1E3)
$
$ us_F(t) - Scaled flexor control request = (...)*sfac_flex
*DEFINE_CURVE_FUNCTION
   3641025
(LC3641005*((LC3641005+1E-20)/(ABS(LC3641005)+1E-20)+1)/2)*0.578
$ us_E(t) - Scaled extensor control request = (...)*sfac_ext
$ NOTE: minus sign on curve LC3641005 for extensors
*DEFINE_CURVE_FUNCTION
   3641045
(-LC3641005*((-LC3641005+1E-20)/(ABS(-LC3641005)+1E-20)+1)/2)*1.0
$
$ Ne/Na filtering function of left elbow flexor
*DEFINE_FUNCTION
   3641026 1ode Ne/Na filter
float ode3641026(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3641027
ode3641026(LC3641025,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_flex.
*DEFINE_CURVE_FUNCTION
   3641028
MIN(MAX(LC3641027,&E_CC*0.578),1.0)
$
$ Ne/Na filtering function of left elbow extensor
*DEFINE_FUNCTION
   3641046 1ode Ne/Na filter
float ode3641046(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3641047
ode3641046(LC3641045,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_ext.
*DEFINE_CURVE_FUNCTION
   3641048
MIN(MAX(LC3641047,&E_CC*1.0),1.0)
$
$   -------------------------------------------------------------------
$                           Shoulder, left arm
$   -------------------------------------------------------------------
$ angle(t)
*DEFINE_CURVE_FUNCTION
   3651001
ATAN((CX(3160002)-CX(3160001))/(CZ(3160002)-CZ(3160001)))
$
$ Sample and hold function for reference angle
*DEFINE_FUNCTION
   3651000 sample and hold
float sh3651000(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference angle value sampled and stored
*DEFINE_CURVE_FUNCTION
   3651002
sh3651000(LC3651001,TIME,&S_refT)
$ y(t) - Sample subtracted from current to start measurement from zero and delayed
*DEFINE_CURVE_FUNCTION
   3651004
DELAY(LC3651001-LC3651002,30.0,0.0)
$
$ Activation signal from PID controller
$ u(t)= xdir*u(t), (u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID)
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3651005 
LC3999999*PIDCTL(LC3651004,0.0,0.280,0.140e-3,0.110e3,5,0,1,-1E3,1E3)
$
$ us_F(t) - Scaled flexor control request = (...)*sfac_flex
$ NOTE: minus sign on curve LC3651005 for flexors
*DEFINE_CURVE_FUNCTION
   3651025
(-LC3651005*((-LC3651005+1E-20)/(ABS(-LC3651005)+1E-20)+1)/2)*1.0
$ us_E(t) - Scaled extensor control request = (...)*sfac_ext
*DEFINE_CURVE_FUNCTION
   3651045
(LC3651005*((LC3651005+1E-20)/(ABS(LC3651005)+1E-20)+1)/2)*0.698
$
$ Ne/Na filtering function of left shoulder flexor
*DEFINE_FUNCTION
   3651026 1ode Ne/Na filter
float ode3651026(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3651027
ode3651026(LC3651025,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_flex.
*DEFINE_CURVE_FUNCTION
   3651028
MIN(MAX(LC3651027,&S_CC*1.0),1.0)
$
$ Ne/Na filtering function of left shoulder extensor
*DEFINE_FUNCTION
   3651046 1ode Ne/Na filter
float ode3651046(float u,float tne,float tna1,float tna2, float tt)
{
float na,ne,t,tts,dt;
dt=tt-tts;
tts=tt;
ne=ne+dt*(u-ne)/tne;
t=tna1;
if(ne<na) t=tna2;
na=na+dt*(ne-na)/t;
return na;
}
$ Filtered signal
*DEFINE_CURVE_FUNCTION
   3651047
ode3651046(LC3651045,35,20,35,TIME)
$ Activation signal going to the muscle control. Minimum at co-contraction*sfac_ext.
*DEFINE_CURVE_FUNCTION
   3651048
MIN(MAX(LC3651047,&S_CC*0.698),1.0)
$
$   -------------------------------------------------------------------
$   Section 3: Cervical spine closed loop control
$   -------------------------------------------------------------------
$
$   -------------------------------------------------------------------
$                        Controller constants:
$   -------------------------------------------------------------------
$ Step function that activates MLF control at time MLF_T0
*DEFINE_CURVE
   3710000
-1.0,0.0 
&MLF_refT,0.0
&MLF_T,1.0
4E3,1.0
$ Head cog node coordinates at time N_refT, nid:3040001
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3700001 sample and hold
float sh3700001(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference x-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3700101
sh3700001(CX(3040001),TIME,&N_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3700002 sample and hold
float sh3700002(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference y-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3700102
sh3700002(CY(3040001),TIME,&N_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3700003 sample and hold
float sh3700003(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference z-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3700103
sh3700003(CZ(3040001),TIME,&N_refT)
$
$ T1 controller node coordinates at time N_refT, nid:3050001
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3900001 sample and hold
float sh3900001(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference x-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3900131
sh3900001(CX(3050001),TIME,&N_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3900002 sample and hold
float sh3900002(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference y-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3900132
sh3900002(CY(3050001),TIME,&N_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3900003 sample and hold
float sh3900003(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference z-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3900133
sh3900003(CZ(3050001),TIME,&N_refT)
$
$   -------------------------------------------------------------------
$                APF (Angular Position Feedback) controller
$   -------------------------------------------------------------------
$ Rotate reference vector around z axis using reference vector (node 1)
$ - rotation in global coordinate system
*DEFINE_CURVE_FUNCTION
   3711001
(COS(-AZ(3050021)))*(LC3700101-LC3900131)+
(-SIN(-AZ(3050021)))*(LC3700102-LC3900132)+
(0)*(LC3700103-LC3900133)
*DEFINE_CURVE_FUNCTION
   3711002
(SIN(-AZ(3050021)))*(LC3700101-LC3900131)+
(COS(-AZ(3050021)))*(LC3700102-LC3900132)+
(0)*(LC3700103-LC3900133)
*DEFINE_CURVE_FUNCTION
   3711005
((LC3711001)*(CX(3040001)-CX(3050001))+
(LC3711002)*(CY(3040001)-CY(3050001))+
(LC3700103-LC3900133)*(CZ(3040001)-CZ(3050001)))
$ NOTE: 1E-3 added on denominator to avoid initial division by zero
*DEFINE_CURVE_FUNCTION
   3711006
(SQRT((LC3711001)**2+(LC3711002)**2+
(LC3700103-LC3900133)**2)*
SQRT((CX(3040001)-CX(3050001))**2+(CY(3040001)-CY(3050001))**2+
(CZ(3040001)-CZ(3050001))**2)+1E-3)
$ y(t) from angle between vectors
*DEFINE_CURVE_FUNCTION
   3710001
ACOS(LC3711005/LC3711006)
$ y(t) with delay
*DEFINE_CURVE_FUNCTION
   3710002
DELAY(LC3710001,20.0,LC3710001)
$
$ Activation signal from PID controller
$ u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3710003
PIDCTL(LC3710002,0.0,1.301,0.000,0.470e3,5,0,1,-1E3,1E3)
$
$------------------------------- Scaling factors -----------------------------
$
$ Determine the angle of the projection of head-T1 vector in the xy-plane (alpha).  
$ The scaling factor for each muscle group is determined based on this angle.
*DEFINE_CURVE_FUNCTION
   3710006
DELAY(DX(3040001,3050001,3050021),20.0,0)
*DEFINE_CURVE_FUNCTION
   3710007
DELAY(DY(3040001,3050001,3050021),20.0,0) 
*DEFINE_CURVE_FUNCTION
   3710009
IF(LC3710003,ATAN2(LC3710007,LC3710006),ATAN2(LC3710007,LC3710006),
ATAN2(-LC3710007,-LC3710006))*180/PI
$
$ The *DEFINE_FUNCTION_TABULATED below describe the rectruitment patterns for each
$ muscle group. The recruitment pattern is interpreted as scaling factor as a function
$ of head angle (the angle of the projection of head-T1 vector in the xy-plane). 
$ Controller signal u(t) is scaled with these factors for each muscle group.
$____________________________________________LEFT MUSCLES____
$Scaling factors for SCM group
*DEFINE_FUNCTION_TABULATED
   3700015
sf_SCM_L
$#                a1                  o1
       -180.000e+000        0.6716693790
       -135.000e+000        0.6888640110
       -90.0000e+000        0.4660465090
       -45.0000e+000        0.1326037270
        0.00000e+000        0.0477390620
        45.0000e+000        0.0287511860
        90.0000e+000        0.1825655330
        135.000e+000        0.3760628800
        180.000e+000        0.6716693790
$Scaling factors for STH group
*DEFINE_FUNCTION_TABULATED
   3700025
sf_STH_L
$#                a1                  o1
       -180.000e+000        0.7078378050
       -135.000e+000        0.6689395920
       -90.0000e+000        0.0443912890
       -45.0000e+000        0.0148262150
        0.00000e+000        0.0119013040
        45.0000e+000        0.0198423060
        90.0000e+000        0.0235480410
        135.000e+000        0.5370492180
        180.000e+000        0.7078378050
$Scaling factors for LS group
*DEFINE_FUNCTION_TABULATED
   3700035
sf_LS_L
$#                a1                  o1
       -180.000e+000        0.0744849700
       -135.000e+000        0.0547712360
       -90.0000e+000        0.0784469780
       -45.0000e+000        0.0869209540
        0.00000e+000        0.0627752810
        45.0000e+000        0.0393347800
        90.0000e+000        0.0633479910
        135.000e+000        0.0436203080
        180.000e+000        0.0744849700
$Scaling factors for Trap group
*DEFINE_FUNCTION_TABULATED
   3700045
sf_Trap_L
$#                a1                  o1
       -180.000e+000        0.0420882970
       -135.000e+000        0.0339952150
       -90.0000e+000        0.1142605850
       -45.0000e+000        0.1849915630
        0.00000e+000        0.0560685810
        45.0000e+000        0.0340670960
        90.0000e+000        0.0367163150
        135.000e+000        0.0268742200
        180.000e+000        0.0420882970
$Scaling factors for SCap group
*DEFINE_FUNCTION_TABULATED
   3700055
sf_SCap_L
$#                a1                  o1
       -180.000e+000        0.1506191000
       -135.000e+000        0.1132009450
       -90.0000e+000        0.1923662310
       -45.0000e+000        1.0000000000
        0.00000e+000        0.9320680440
        45.0000e+000        0.1679030190
        90.0000e+000        0.1782004730
        135.000e+000        0.1229189640
        180.000e+000        0.1506191000
$Scaling factors for SCerv group
*DEFINE_FUNCTION_TABULATED
   3700065
sf_SCerv_L
$#                a1                  o1
       -180.000e+000        0.0650327730
       -135.000e+000        0.0787837840
       -90.0000e+000        0.1173641670
       -45.0000e+000        0.2991274130
        0.00000e+000        0.5582384330
        45.0000e+000        0.1039522500
        90.0000e+000        0.145167830
        135.000e+000        0.1056684730
        180.000e+000        0.0650327730
$Scaling factors for CMC4 group
*DEFINE_FUNCTION_TABULATED
   3700075
sf_CMC4_L
$#                a1                  o1
       -180.000e+000        0.0648542960
       -135.000e+000        0.0836123550
       -90.0000e+000        0.0570158300
       -45.0000e+000        0.0894644710
        0.00000e+000        0.2330782730
        45.0000e+000        0.1076881910
        90.0000e+000        0.0763303520
        135.000e+000        0.0620070440
        180.000e+000        0.0648542960
$Scaling factors for CMC6 group
*DEFINE_FUNCTION_TABULATED
   3700085
sf_CMC6_L
$#                a1                  o1
       -180.000e+000        0.0486964410
       -135.000e+000        0.0457900430
       -90.0000e+000        0.0644464700
       -45.0000e+000        0.2966956150
        0.00000e+000        0.4118398760
        45.0000e+000        0.0689796360
        90.0000e+000        0.0629919630
        135.000e+000        0.0351912730
        180.000e+000        0.0486964410
$____________________________________________ RIGHT MUSCLES ____
$Scaling factors for SCM group
*DEFINE_FUNCTION_TABULATED
   3750015
sf_SCM_R
$#                a1                  o1
       -180.000e+000        0.6716693790
       -135.000e+000        0.3760628800
       -90.0000e+000        0.1825655330
       -45.0000e+000        0.0287511860
        0.00000e+000        0.0477390620
        45.0000e+000        0.1326037270
        90.0000e+000        0.4660465090
        135.000e+000        0.6888640110
        180.000e+000        0.6716693790
$Scaling factors for STH group
*DEFINE_FUNCTION_TABULATED
   3750025
sf_STH_R
$#                a1                  o1
       -180.000e+000        0.7078378050
       -135.000e+000        0.5370492180
       -90.0000e+000        0.0235480410
       -45.0000e+000        0.0198423060
        0.00000e+000        0.0119013040
        45.0000e+000        0.0148262150
        90.0000e+000        0.0443912890
        135.000e+000        0.6689395920
        180.000e+000        0.7078378050
$Scaling factors for LS group
*DEFINE_FUNCTION_TABULATED
   3750035
sf_LS_R
$#                a1                  o1
       -180.000e+000        0.0744849700
       -135.000e+000        0.0436203080
       -90.0000e+000        0.0633479910
       -45.0000e+000        0.0393347800
        0.00000e+000        0.0627752810
        45.0000e+000        0.0869209540
        90.0000e+000        0.0784469780
        135.000e+000        0.0547712360
        180.000e+000        0.0744849700
$Scaling factors for Trap group
*DEFINE_FUNCTION_TABULATED
   3750045
sf_Trap_R
$#                a1                  o1
       -180.000e+000        0.0420882970
       -135.000e+000        0.0268742200
       -90.0000e+000        0.0367163150
       -45.0000e+000        0.0340670960
        0.00000e+000        0.0560685810
        45.0000e+000        0.1849915630
        90.0000e+000        0.1142605850
        135.000e+000        0.0339952150
        180.000e+000        0.0420882970
$Scaling factors for SCap group
*DEFINE_FUNCTION_TABULATED
   3750055
sf_SCap_R
$#                a1                  o1
       -180.000e+000        0.1506191000
       -135.000e+000        0.1229189640
       -90.0000e+000        0.1782004730
       -45.0000e+000        0.1679030190
        0.00000e+000        0.9320680440
        45.0000e+000        1.0000000000
        90.0000e+000        0.1923662310
        135.000e+000        0.1132009450
        180.000e+000        0.1506191000
$Scaling factors for SCerv group
*DEFINE_FUNCTION_TABULATED
   3750065
sf_SCerv_R
$#                a1                  o1
       -180.000e+000        0.0650327730
       -135.000e+000        0.1056684730
       -90.0000e+000        0.1451678300
       -45.0000e+000        0.1039522500
        0.00000e+000        0.5582384330
        45.0000e+000        0.2991274130
        90.0000e+000        0.1173641670
        135.000e+000        0.0787837840
        180.000e+000        0.0650327730
$Scaling factors for CMC4 group
*DEFINE_FUNCTION_TABULATED
   3750075
sf_CMC4_R
$#                a1                  o1
       -180.000e+000        0.0648542960
       -135.000e+000        0.0620070440
       -90.0000e+000        0.0763303520
       -45.0000e+000        0.1076881910
        0.00000e+000        0.2330782730
        45.0000e+000        0.0894644710
        90.0000e+000        0.0570158300
        135.000e+000        0.0836123550
        180.000e+000        0.0648542960
$Scaling factors for CMC6 group
*DEFINE_FUNCTION_TABULATED
   3750085
sf_CMC6_R
$#                a1                  o1
       -180.000e+000        0.0486964410
       -135.000e+000        0.0351912730
       -90.0000e+000        0.0629919630
       -45.0000e+000        0.0689796360
        0.00000e+000        0.4118398760
        45.0000e+000        0.2966956150
        90.0000e+000        0.0644464700
        135.000e+000        0.0457900430
        180.000e+000        0.0486964410
$
$------------------------------- Signals -----------------------------
$
$_______________________________________SCALED CTRL SIGNAL u_s(t) ____
$ u_s(t)=abs(u(t))*sfac_muscle(alpha)
$ LEFT
*DEFINE_CURVE_FUNCTION
   3700010
ABS(LC3710003)*sf_SCM_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700020
ABS(LC3710003)*sf_STH_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700030
ABS(LC3710003)*sf_LS_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700040
ABS(LC3710003)*sf_Trap_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700050
ABS(LC3710003)*sf_SCap_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700060
ABS(LC3710003)*sf_SCerv_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700070
ABS(LC3710003)*sf_CMC4_L(LC3710009)
*DEFINE_CURVE_FUNCTION
   3700080
ABS(LC3710003)*sf_CMC6_L(LC3710009)
$
$RIGHT
*DEFINE_CURVE_FUNCTION
   3750010
ABS(LC3710003)*sf_SCM_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750020
ABS(LC3710003)*sf_STH_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750030
ABS(LC3710003)*sf_LS_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750040
ABS(LC3710003)*sf_Trap_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750050
ABS(LC3710003)*sf_SCap_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750060
ABS(LC3710003)*sf_SCerv_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750070
ABS(LC3710003)*sf_CMC4_R(LC3710009)
*DEFINE_CURVE_FUNCTION
   3750080
ABS(LC3710003)*sf_CMC6_R(LC3710009)
$
$   -------------------------------------------------------------------
$   Section 4: Lumbar spine closed loop control
$   -------------------------------------------------------------------
$
$   -------------------------------------------------------------------
$                        Controller constants:
$   -------------------------------------------------------------------
$ Step function that activates MLF control at time MLF_T0
*DEFINE_CURVE
   3310000
-1.0,0.0 
&MLF_refT,0.0
&MLF_T,1.0
4E3,1.0
$ T10 node coordinates at time L_refT, nid:3070001
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3310101 sample and hold
float sh3310101(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference x-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3310141
sh3310101(CX(3070001),TIME,&L_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3310102 sample and hold
float sh3310102(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference y-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3310142
sh3310102(CY(3070001),TIME,&L_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3310103 sample and hold
float sh3310103(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference z-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3310143
sh3310103(CZ(3070001),TIME,&L_refT)
$
$ Sacrum controller node coordinates at time L_refT, nid:3080001
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3300001 sample and hold
float sh3300001(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference x-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3300071
sh3300001(CX(3080001),TIME,&L_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3300002 sample and hold
float sh3300002(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference y-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3300072
sh3300002(CY(3080001),TIME,&L_refT)
$
$ Sample and hold function for coordinate data
*DEFINE_FUNCTION
   3300003 sample and hold
float sh3300003(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$ Reference z-coordinate sampled and stored
*DEFINE_CURVE_FUNCTION
   3300073
sh3300003(CZ(3080001),TIME,&L_refT)
$
$   -------------------------------------------------------------------
$                APF (Angular Position Feedback) controller
$   -------------------------------------------------------------------
$ Rotate reference vector using projected z angle
$ Sacrum coord systems (3080021)
$ - rotation in global coordinate system
*DEFINE_CURVE_FUNCTION
   3311001
(COS(-AZ(3080021)))*(LC3310141-LC3300071)+
(-SIN(-AZ(3080021)))*(LC3310142-LC3300072)+
(0)*(LC3310143-LC3300073)
*DEFINE_CURVE_FUNCTION
   3311002
(SIN(-AZ(3080021)))*(LC3310141-LC3300071)+
(COS(-AZ(3080021)))*(LC3310142-LC3300072)+
(0)*(LC3310143-LC3300073)
$ NOTE: 1E-3 added on denominator to avoid initial division by zero
*DEFINE_CURVE_FUNCTION
   3311005
((LC3311001)*(CX(3070001)-CX(3080001))+
(LC3311002)*(CY(3070001)-CY(3080001))+
(LC3310143-LC3300073)*(CZ(3070001)-CZ(3080001)))
*DEFINE_CURVE_FUNCTION
   3311006
(SQRT((LC3311001)**2+(LC3311002)**2+
(LC3310143-LC3300073)**2)*
SQRT((CX(3070001)-CX(3080001))**2+(CY(3070001)-CY(3080001))**2+
(CZ(3070001)-CZ(3080001))**2)+1E-3)
$ y(t) from angle between vectors
*DEFINE_CURVE_FUNCTION
   3310001
ACOS(LC3311005/LC3311006)
$ y(t) with delay
*DEFINE_CURVE_FUNCTION
   3310002
DELAY(LC3310001,25.0,LC3310001)
$
$ Activation signal from PID controller
$ u(t)=kp*e(t)+ki*ie(t)+kd*de/dt from PID
$ kp [contraction / rad]
$ ki [contraction / rad*time unit]
$ kd [contraction /rad/time unit]
$ tf [time]
$ ei0 - initial integral error
$ sint - sampling interval
$ umin -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ umax -  saturation of output (needs to be large, saturated to 1.0 after filter)
$ PIDCTL(meas, ref, kp, ki, kd, tf, ei0, sint, umin, umax)
*DEFINE_CURVE_FUNCTION
   3310003
PIDCTL(LC3310002,0.0,1.301,0.000,0.470e3,5,0,1,-1E3,1E3)
$
$------------------------------- Scaling factors -----------------------------
$
$ Determine the angle of the projection of head-T1 vector in the xy-plane (alpha).  
$ The scaling factor for each muscle group is determined based on this angle.
*DEFINE_CURVE_FUNCTION
   3310006
DELAY(DX(3070001,3080001,3080021),20.0,0)
*DEFINE_CURVE_FUNCTION
   3310007
DELAY(DY(3070001,3080001,3080021),20.0,0)
*DEFINE_CURVE_FUNCTION
   3310009
IF(LC3310003,ATAN2(LC3310007,LC3310006),ATAN2(LC3310007,LC3310006),
ATAN2(-LC3310007,-LC3310006))*180/PI
$
$ The *DEFINE_FUNCTION_TABULATED below describe the recruitment patterns for each
$ muscle group. The recruitment pattern is interpreted as scaling factor as a function
$ of head angle (the angle of the projection of T10-sacrum vector in the xy-plane). 
$ Controller signal u(t) is scaled with these factors for each muscle group.
$____________________________________________LEFT MUSCLES____
$Scaling factors for RA group
*DEFINE_FUNCTION_TABULATED
   3300015
sf_RA_L
$#                a1                  o1
       -180.000e+000         0.245221557
       -135.000e+000         0.249820085
       -90.0000e+000         0.408253671
       -45.0000e+000         0.459647292
        0.00000e+000         0.146252081
        45.0000e+000         0.106432526
        90.0000e+000         0.132883268
        135.000e+000         0.182966609
        180.000e+000         0.245221557
$Scaling factors for IO group
*DEFINE_FUNCTION_TABULATED
   3300025
sf_IO_L
$#                a1                  o1
       -180.000e+000         0.404845058
       -135.000e+000         0.478795111
       -90.0000e+000         1.000000000
       -45.0000e+000         0.997149017
        0.00000e+000         0.285663295
        45.0000e+000         0.431915556
        90.0000e+000         0.539118791
        135.000e+000         0.171927412
        180.000e+000         0.404845058
$Scaling factors for IC group
*DEFINE_FUNCTION_TABULATED
   3300035
sf_IC_L
$#                a1                  o1
       -180.000e+000         0.088330580
       -135.000e+000         0.190779805
       -90.0000e+000         0.194495947
       -45.0000e+000         0.434818225
        0.00000e+000         0.265374670
        45.0000e+000         0.268152677
        90.0000e+000         0.406069954
        135.000e+000         0.189783412
        180.000e+000         0.088330580
$Scaling factors for Lmu group
*DEFINE_FUNCTION_TABULATED
   3300045
sf_Lmu_L
$#                a1                  o1
       -180.000e+000         0.103736478
       -135.000e+000         0.390052163
       -90.0000e+000         0.469390053
       -45.0000e+000         0.581191991
        0.00000e+000         0.671464285
        45.0000e+000         0.484752516
        90.0000e+000         0.269799571
        135.000e+000         0.202955563
        180.000e+000         0.103736478
$____________________________________________ RIGHT MUSCLES ____
$Scaling factors for RA group
*DEFINE_FUNCTION_TABULATED
   3350015
sf_RA_R
$#                a1                  o1
       -180.000e+000         0.245221557
       -135.000e+000         0.182966609
       -90.0000e+000         0.132883268
       -45.0000e+000         0.106432526
        0.00000e+000         0.146252081
        45.0000e+000         0.459647292
        90.0000e+000         0.408253671
        135.000e+000         0.249820085
        180.000e+000         0.245221557
$Scaling factors for IO group
*DEFINE_FUNCTION_TABULATED
   3350025
sf_IO_R
$#                a1                  o1
       -180.000e+000         0.404845058
       -135.000e+000         0.171927412
       -90.0000e+000         0.539118791
       -45.0000e+000         0.431915556
        0.00000e+000         0.285663295
        45.0000e+000         0.997149017
        90.0000e+000         1.000000000
        135.000e+000         0.478795111
        180.000e+000         0.404845058
$Scaling factors for IC group
*DEFINE_FUNCTION_TABULATED
   3350035
sf_IC_R
$#                a1                  o1
       -180.000e+000         0.088330580
       -135.000e+000         0.189783412
       -90.0000e+000         0.406069954
       -45.0000e+000         0.268152677
        0.00000e+000         0.265374670
        45.0000e+000         0.434818225
        90.0000e+000         0.194495947
        135.000e+000         0.190779805
        180.000e+000         0.088330580
$Scaling factors for Lmu group
*DEFINE_FUNCTION_TABULATED
   3350045
sf_Lmu_R
$#                a1                  o1
       -180.000e+000         0.103736478
       -135.000e+000         0.202955563
       -90.0000e+000         0.269799571
       -45.0000e+000         0.484752516
        0.00000e+000         0.671464285
        45.0000e+000         0.581191991
        90.0000e+000         0.469390053
        135.000e+000         0.390052163
        180.000e+000         0.103736478
$
$------------------------------- Signals -----------------------------
$
$_______________________________________SCALED CTRL SIGNAL u_s(t) ____
$ Flexors:
$ u_s(t)=abs(u(t))*sfac_muscle(a)
$ Extensors:
$ u_s(t)=abs(u(t))*sfac_muscle(a)
$ LEFT
*DEFINE_CURVE_FUNCTION
   3300010
ABS(LC3310003)*sf_RA_L(LC3310009)
*DEFINE_CURVE_FUNCTION
   3300020
ABS(LC3310003)*sf_IO_L(LC3310009)
*DEFINE_CURVE_FUNCTION
   3300030
ABS(LC3310003)*sf_IC_L(LC3310009)
*DEFINE_CURVE_FUNCTION
   3300040
ABS(LC3310003)*sf_Lmu_L(LC3310009)
$
$RIGHT
*DEFINE_CURVE_FUNCTION
   3350010
ABS(LC3310003)*sf_RA_R(LC3310009)
*DEFINE_CURVE_FUNCTION
   3350020
ABS(LC3310003)*sf_IO_R(LC3310009)
*DEFINE_CURVE_FUNCTION
   3350030
ABS(LC3310003)*sf_IC_R(LC3310009)
*DEFINE_CURVE_FUNCTION
   3350040
ABS(LC3310003)*sf_Lmu_R(LC3310009)
$
$ *********************************************************************
$ MLF Controller File
$ *********************************************************************
*DEFINE_FUNCTION
$:
   3300017ode Ne/Na filter                                                      
float ode3300017(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300018         0
ode3300017(LC3300010,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3300016,sample and hold
float sh3300016(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300019         0
sh3300016(MIN(MAX(LC3300018,&CS_CC*sf_RA_L(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3300027ode Ne/Na filter                                                      
float ode3300027(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300028         0
ode3300027(LC3300020,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3300026,sample and hold
float sh3300026(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300029         0
sh3300026(MIN(MAX(LC3300028,&CS_CC*sf_IO_L(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3300037ode Ne/Na filter                                                      
float ode3300037(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300038         0
ode3300037(LC3300030,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3300036,sample and hold
float sh3300036(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300039         0
sh3300036(MIN(MAX(LC3300038,&CS_CC*sf_IC_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3300047ode Ne/Na filter                                                      
float ode3300047(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300048         0
ode3300047(LC3300040,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3300046,sample and hold
float sh3300046(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3300049         0
sh3300046(MIN(MAX(LC3300048,&CS_CC*sf_Lmu_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3301019         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3301029         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3301039         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3301049         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3301059         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302019         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302029         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302039         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302049         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302059         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302069         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302079         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302089         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302099         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302109         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302119         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302129         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3302139         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3303019         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3303029         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3303039         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3303049         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3303059         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3304019         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3304029         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3304039         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3304049         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305019         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305029         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305039         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305049         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305059         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305069         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305079         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3305089         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3311019         0
LC3300019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3311029         0
LC3300019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3311039         0
LC3300019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3312019         0
LC3300029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3312029         0
LC3300029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3313019         0
LC3300029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3313029         0
LC3300029*&A_APF                                                                
$
$
*DEFINE_FUNCTION
$:
   3350017ode Ne/Na filter                                                      
float ode3350017(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350018         0
ode3350017(LC3350010,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3350016,sample and hold
float sh3350016(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350019         0
sh3350016(MIN(MAX(LC3350018,&CS_CC*sf_RA_R(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3350027ode Ne/Na filter                                                      
float ode3350027(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350028         0
ode3350027(LC3350020,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3350026,sample and hold
float sh3350026(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350029         0
sh3350026(MIN(MAX(LC3350028,&CS_CC*sf_IO_R(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3350037ode Ne/Na filter                                                      
float ode3350037(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350038         0
ode3350037(LC3350030,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3350036,sample and hold
float sh3350036(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350039         0
sh3350036(MIN(MAX(LC3350038,&CS_CC*sf_IC_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3350047ode Ne/Na filter                                                      
float ode3350047(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350048         0
ode3350047(LC3350040,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3350046,sample and hold
float sh3350046(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3350049         0
sh3350046(MIN(MAX(LC3350048,&CS_CC*sf_Lmu_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3351019         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3351029         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3351039         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3351049         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3351059         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352019         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352029         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352039         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352049         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352059         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352069         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352079         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352089         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352099         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352109         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352119         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352129         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3352139         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3353019         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3353029         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3353039         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3353049         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3353059         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3354019         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3354029         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3354039         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3354049         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355019         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355029         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355039         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355049         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355059         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355069         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355079         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3355089         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3361019         0
LC3350019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3361029         0
LC3350019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3361039         0
LC3350019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3362019         0
LC3350029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3362029         0
LC3350029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3363019         0
LC3350029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3363029         0
LC3350029*&A_APF                                                                
$
$
*DEFINE_FUNCTION
$:
   3700017ode Ne/Na filter                                                      
float ode3700017(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700018         0
ode3700017(LC3700010,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700016,sample and hold
float sh3700016(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700019         0
sh3700016(MIN(MAX(LC3700018,&CS_CC*sf_SCM_L(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700027ode Ne/Na filter                                                      
float ode3700027(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700028         0
ode3700027(LC3700020,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700026,sample and hold
float sh3700026(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700029         0
sh3700026(MIN(MAX(LC3700028,&CS_CC*sf_STH_L(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700037ode Ne/Na filter                                                      
float ode3700037(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700038         0
ode3700037(LC3700030,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700036,sample and hold
float sh3700036(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700039         0
sh3700036(MIN(MAX(LC3700038,&CS_CC*sf_LS_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700047ode Ne/Na filter                                                      
float ode3700047(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700048         0
ode3700047(LC3700040,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700046,sample and hold
float sh3700046(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700049         0
sh3700046(MIN(MAX(LC3700048,&CS_CC*sf_Trap_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700057ode Ne/Na filter                                                      
float ode3700057(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700058         0
ode3700057(LC3700050,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700056,sample and hold
float sh3700056(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700059         0
sh3700056(MIN(MAX(LC3700058,&CS_CC*sf_SCap_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700067ode Ne/Na filter                                                      
float ode3700067(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700068         0
ode3700067(LC3700060,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700066,sample and hold
float sh3700066(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700069         0
sh3700066(MIN(MAX(LC3700068,&CS_CC*sf_SCerv_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700077ode Ne/Na filter                                                      
float ode3700077(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700078         0
ode3700077(LC3700070,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700076,sample and hold
float sh3700076(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700079         0
sh3700076(MIN(MAX(LC3700078,&CS_CC*sf_CMC4_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3700087ode Ne/Na filter                                                      
float ode3700087(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700088         0
ode3700087(LC3700080,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3700086,sample and hold
float sh3700086(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3700089         0
sh3700086(MIN(MAX(LC3700088,&CS_CC*sf_CMC6_L(0)),1.0),TIME,&THold)
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701019         0
LC3700079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701029         0
LC3700079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701039         0
LC3700079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701049         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701059         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701069         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701079         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701089         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701099         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701109         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701119         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3701129         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702049         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702059         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702069         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702079         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3702089         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3703019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3703029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3703039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3703049         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3703059         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3704019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3704029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3704039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3705019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3705029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3705039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3705049         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3706019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3706029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3707019         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3707029         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3707039         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3707049         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3707059         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3708019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3708029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3708039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709019         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709029         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709039         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709049         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709059         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3709069         0
LC3700069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3710019         0
LC3700049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3710029         0
LC3700049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3710039         0
LC3700049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3711019         0
LC3700039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3711029         0
LC3700039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3711039         0
LC3700039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3711049         0
LC3700039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3712019         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3713019         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3714019         0
LC3700059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3715019         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3721019         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3722019         0
LC3700089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3723019         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3723029         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3723039         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724019         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724029         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724039         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724049         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724059         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3724069         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3725019         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3725029         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3725039         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3725049         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3726019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3726029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3726039         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3727019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3727029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3727039         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3727049         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3728019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3728029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3729019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3729029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3729039         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3729049         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3730019         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3730029         0
LC3700019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3731019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3732019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3733019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3733029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3734019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3734029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3735019         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3735029         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3735039         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3735049         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3735059         0
LC3700029*&A_APF                                                                
$
$
*DEFINE_FUNCTION
$:
   3750017ode Ne/Na filter                                                      
float ode3750017(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750018         0
ode3750017(LC3750010,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750016,sample and hold
float sh3750016(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750019         0
sh3750016(MIN(MAX(LC3750018,&CS_CC*sf_SCM_R(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750027ode Ne/Na filter                                                      
float ode3750027(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750028         0
ode3750027(LC3750020,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750026,sample and hold
float sh3750026(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750029         0
sh3750026(MIN(MAX(LC3750028,&CS_CC*sf_STH_R(180)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750037ode Ne/Na filter                                                      
float ode3750037(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750038         0
ode3750037(LC3750030,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750036,sample and hold
float sh3750036(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750039         0
sh3750036(MIN(MAX(LC3750038,&CS_CC*sf_LS_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750047ode Ne/Na filter                                                      
float ode3750047(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750048         0
ode3750047(LC3750040,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750046,sample and hold
float sh3750046(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750049         0
sh3750046(MIN(MAX(LC3750048,&CS_CC*sf_Trap_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750057ode Ne/Na filter                                                      
float ode3750057(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750058         0
ode3750057(LC3750050,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750056,sample and hold
float sh3750056(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750059         0
sh3750056(MIN(MAX(LC3750058,&CS_CC*sf_SCap_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750067ode Ne/Na filter                                                      
float ode3750067(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750068         0
ode3750067(LC3750060,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750066,sample and hold
float sh3750066(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750069         0
sh3750066(MIN(MAX(LC3750068,&CS_CC*sf_SCerv_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750077ode Ne/Na filter                                                      
float ode3750077(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750078         0
ode3750077(LC3750070,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750076,sample and hold
float sh3750076(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750079         0
sh3750076(MIN(MAX(LC3750078,&CS_CC*sf_CMC4_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_FUNCTION
$:
   3750087ode Ne/Na filter                                                      
float ode3750087(float u,float tne,float tna1,float tna2, float tt)            
{                                                                               
float na,ne,t,tts,dt;                                                           
dt=tt-tts;                                                                      
tts=tt;                                                                         
ne=ne+dt*(u-ne)/tne;                                                            
t=tna1;                                                                         
if(ne<na) t=tna2;                                                               
na=na+dt*(ne-na)/t;                                                             
return na;                                                                      
}                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750088         0
ode3750087(LC3750080,35,10,40,TIME)                                            
*DEFINE_FUNCTION
3750086,sample and hold
float sh3750086(float y,float t,float tf)
{
float val;
if(t<=tf) val=y;
return val;
}
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3750089         0
sh3750086(MIN(MAX(LC3750088,&CS_CC*sf_CMC6_R(0)),1.0),TIME,&THold)
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751019         0
LC3750079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751029         0
LC3750079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751039         0
LC3750079*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751049         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751059         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751069         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751079         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751089         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751099         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751109         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751119         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3751129         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752049         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752059         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752069         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752079         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3752089         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3753019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3753029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3753039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3753049         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3753059         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3754019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3754029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3754039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3755019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3755029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3755039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3755049         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3756019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3756029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3757019         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3757029         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3757039         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3757049         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3757059         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3758019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3758029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3758039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759019         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759029         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759039         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759049         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759059         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3759069         0
LC3750069*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3760019         0
LC3750049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3760029         0
LC3750049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3760039         0
LC3750049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3761019         0
LC3750039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3761029         0
LC3750039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3761039         0
LC3750039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3761049         0
LC3750039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3762019         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3763019         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3764019         0
LC3750059*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3765019         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3771019         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3772019         0
LC3750089*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3773019         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3773029         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3773039         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774019         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774029         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774039         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774049         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774059         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3774069         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3775019         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3775029         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3775039         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3775049         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3776019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3776029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3776039         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3777019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3777029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3777039         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3777049         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3778019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3778029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3779019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3779029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3779039         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3779049         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3780019         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3780029         0
LC3750019*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3781019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3782019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3783019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3783029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3784019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3784029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3785019         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3785029         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3785039         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3785049         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3785059         0
LC3750029*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901019         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901029         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901039         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901049         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901059         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901069         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901079         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901089         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901099         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901109         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901119         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901129         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901139         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901149         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901159         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901169         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901179         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901189         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901199         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901209         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901219         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901229         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901239         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3901249         0
LC3300049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903019         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903029         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903039         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903049         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903059         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903069         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903079         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903089         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903099         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903109         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903119         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3903129         0
LC3300039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951019         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951029         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951039         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951049         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951059         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951069         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951079         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951089         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951099         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951109         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951119         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951129         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951139         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951149         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951159         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951169         0
0                                                                               
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951179         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951189         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951199         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951209         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951219         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951229         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951239         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3951249         0
LC3350049*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953019         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953029         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953039         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953049         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953059         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953069         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953079         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953089         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953099         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953109         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953119         0
LC3350039*&A_APF                                                                
$
$
*DEFINE_CURVE_FUNCTION
$:
$: Usage: Transient analysis
$:
   3953129         0
LC3350039*&A_APF                                                                
$
$
*END
