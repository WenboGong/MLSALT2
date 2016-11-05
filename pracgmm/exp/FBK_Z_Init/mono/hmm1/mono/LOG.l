tools/htkbin/HRest -A -D -V -T 1 -C basic.cfg -l l -M hmm1/mono -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/l 

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
# HPARM           VARSCALEFN      lib/info/ident_cvn_Z
# HPARM           VARSCALEPATHMASK             *.%%%
# HPARM           VARSCALEMASK               *.%%%
# HPARM           VARSCALEDIR        lib/cvn/cvn_Z
#                 TARGETKIND               FBANK_Z


HTK Version Information
Module     Version    Who    Date      : CVS Info
HRest      3.5.0      CUED   12/10/15  : $Id: HRest.c,v 1.1.1.1 2006/10/11 09:55:01 jal58 Exp $
HShell     3.5.0      CUED   12/10/15  : $Id: HShell.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HMem       3.5.0      CUED   12/10/15  : $Id: HMem.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HLabel     3.5.0      CUED   12/10/15  : $Id: HLabel.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HMath      3.5.0      CUED   12/10/15  : $Id: HMath.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HSigP      3.5.0      CUED   12/10/15  : $Id: HSigP.c,v 1.1.1.1 2006/10/11 09:54:58 jal58 Exp $
HWave      3.5.0      CUED   12/10/15  : $Id: HWave.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HAudio     3.5.0      CUED   12/10/15  : $Id: HAudio.c,v 1.1.1.1 2006/10/11 09:54:57 jal58 Exp $
HVQ        3.5.0      CUED   12/10/15  : $Id: HVQ.c,v 1.1.1.1 2006/10/11 09:54:59 jal58 Exp $
HModel     3.5.0      CUED   12/10/15  : $Id: HModel.c,v 1.3 2015/10/12 12:07:24 cz277 Exp $
HParm      3.5.0      CUED   12/10/15  : $Id: HParm.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $
HTrain     3.5.0      CUED   12/10/15  : $Id: HTrain.c,v 1.1.1.1 2006/10/11 09:54:58 jal58 Exp $
HUtil      3.5.0      CUED   12/10/15  : $Id: HUtil.c,v 1.2 2015/10/12 12:07:24 cz277 Exp $

Reestimating HMM hmm0/mono/l . . . 
 States   :   2  3  4 (width)
 Mixes  s1:   1  1  1 ( 24  )
 Num Using:   0  0  0
 Parm Kind:  FBANK_Z
 Number of owners = 1
 SegLab   :  l
 MaxIter  :  20
 Epsilon  :  0.000100
 Updating :  Transitions Means Variances 

 - system is PLAIN
4410 Examples loaded, Max length = 24, Min length = 3
Ave LogProb at iter 1 = -140.76619 using 4410 examples
Ave LogProb at iter 2 = -140.76257 using 4410 examples  change =    0.00362
Ave LogProb at iter 3 = -140.76097 using 4410 examples  change =    0.00160
Ave LogProb at iter 4 = -140.75946 using 4410 examples  change =    0.00151
Ave LogProb at iter 5 = -140.75880 using 4410 examples  change =    0.00066
Ave LogProb at iter 6 = -140.75807 using 4410 examples  change =    0.00073
Ave LogProb at iter 7 = -140.75786 using 4410 examples  change =    0.00021
Ave LogProb at iter 8 = -140.75769 using 4410 examples  change =    0.00017
Ave LogProb at iter 9 = -140.75731 using 4410 examples  change =    0.00038
Ave LogProb at iter 10 = -140.75743 using 4410 examples  change =   -0.00012
Ave LogProb at iter 11 = -140.75713 using 4410 examples  change =    0.00031
Ave LogProb at iter 12 = -140.75716 using 4410 examples  change =   -0.00003
Estimation converged at iteration 12

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

