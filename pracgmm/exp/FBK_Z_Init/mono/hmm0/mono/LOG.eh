tools/htkbin/HInit -A -D -V -T 1 -C basic.cfg -l eh -M hmm0/mono -o eh -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/init/proto 

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
# HPARM           VARSCALEFN      lib/info/ident_cvn_Z
# HPARM           VARSCALEPATHMASK             *.%%%
# HPARM           VARSCALEMASK               *.%%%
# HPARM           VARSCALEDIR        lib/cvn/cvn_Z
#                 TARGETKIND               FBANK_Z


HTK Version Information
Module     Version    Who    Date      : CVS Info
HInit      3.5.0      CUED   12/10/15  : $Id: HInit.c,v 1.1.1.1 2006/10/11 09:55:01 jal58 Exp $
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

Initialising  HMM hmm0/mono/init/proto . . . 
 States   :   2  3  4 (width)
 Mixes  s1:   1  1  1 ( 24  )
 Num Using:   0  0  0
 Parm Kind:  FBANK_Z
 Number of owners = 1
 SegLab   :  eh
 maxIter  :  20
 epsilon  :  0.000100
 minSeg   :  3
 Updating :  Means Variances MixWeights/DProbs TransProbs

 - system is PLAIN
3277 Observation Sequences Loaded
Starting Estimation Process
Iteration 1: Average LogP =  -179.62579
Iteration 2: Average LogP =  -164.70084  Change =    14.92496
Iteration 3: Average LogP =  -160.42920  Change =     4.27164
Iteration 4: Average LogP =  -159.96724  Change =     0.46196
Iteration 5: Average LogP =  -159.87526  Change =     0.09198
Iteration 6: Average LogP =  -159.84506  Change =     0.03020
Iteration 7: Average LogP =  -159.83623  Change =     0.00883
Iteration 8: Average LogP =  -159.83318  Change =     0.00305
Iteration 9: Average LogP =  -159.83229  Change =     0.00089
Iteration 10: Average LogP =  -159.83171  Change =     0.00058
Iteration 11: Average LogP =  -159.83156  Change =     0.00015
Iteration 12: Average LogP =  -159.83107  Change =     0.00049
Iteration 13: Average LogP =  -159.83104  Change =     0.00003
Estimation converged at iteration 14
Output written to directory hmm0/mono

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

