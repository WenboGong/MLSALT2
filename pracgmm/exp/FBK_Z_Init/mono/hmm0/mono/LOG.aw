tools/htkbin/HInit -A -D -V -T 1 -C basic.cfg -l aw -M hmm0/mono -o aw -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/init/proto 

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
 SegLab   :  aw
 maxIter  :  20
 epsilon  :  0.000100
 minSeg   :  3
 Updating :  Means Variances MixWeights/DProbs TransProbs

 - system is PLAIN
728 Observation Sequences Loaded
Starting Estimation Process
Iteration 1: Average LogP =  -263.65265
Iteration 2: Average LogP =  -236.55099  Change =    27.10165
Iteration 3: Average LogP =  -234.12730  Change =     2.42369
Iteration 4: Average LogP =  -233.33859  Change =     0.78871
Iteration 5: Average LogP =  -232.97491  Change =     0.36368
Iteration 6: Average LogP =  -232.75356  Change =     0.22136
Iteration 7: Average LogP =  -232.63373  Change =     0.11983
Iteration 8: Average LogP =  -232.57376  Change =     0.05997
Iteration 9: Average LogP =  -232.54576  Change =     0.02800
Iteration 10: Average LogP =  -232.53421  Change =     0.01155
Iteration 11: Average LogP =  -232.52718  Change =     0.00703
Iteration 12: Average LogP =  -232.51648  Change =     0.01070
Iteration 13: Average LogP =  -232.50101  Change =     0.01547
Iteration 14: Average LogP =  -232.49463  Change =     0.00638
Iteration 15: Average LogP =  -232.49014  Change =     0.00449
Iteration 16: Average LogP =  -232.48347  Change =     0.00667
Iteration 17: Average LogP =  -232.47618  Change =     0.00729
Iteration 18: Average LogP =  -232.47340  Change =     0.00278
Iteration 19: Average LogP =  -232.47292  Change =     0.00049
Iteration 20: Average LogP =  -232.47287  Change =     0.00005
Estimation converged at iteration 21
Output written to directory hmm0/mono

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

