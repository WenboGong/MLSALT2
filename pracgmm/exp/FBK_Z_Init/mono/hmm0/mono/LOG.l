tools/htkbin/HInit -A -D -V -T 1 -C basic.cfg -l l -M hmm0/mono -o l -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/init/proto 

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
 SegLab   :  l
 maxIter  :  20
 epsilon  :  0.000100
 minSeg   :  3
 Updating :  Means Variances MixWeights/DProbs TransProbs

 - system is PLAIN
4410 Observation Sequences Loaded
Starting Estimation Process
Iteration 1: Average LogP =  -148.39113
Iteration 2: Average LogP =  -144.14142  Change =     4.24971
Iteration 3: Average LogP =  -142.24519  Change =     1.89622
Iteration 4: Average LogP =  -141.49257  Change =     0.75262
Iteration 5: Average LogP =  -141.30161  Change =     0.19096
Iteration 6: Average LogP =  -141.24332  Change =     0.05829
Iteration 7: Average LogP =  -141.21399  Change =     0.02933
Iteration 8: Average LogP =  -141.19623  Change =     0.01776
Iteration 9: Average LogP =  -141.18260  Change =     0.01363
Iteration 10: Average LogP =  -141.16928  Change =     0.01332
Iteration 11: Average LogP =  -141.15643  Change =     0.01285
Iteration 12: Average LogP =  -141.13930  Change =     0.01714
Iteration 13: Average LogP =  -141.10880  Change =     0.03050
Iteration 14: Average LogP =  -141.06129  Change =     0.04750
Iteration 15: Average LogP =  -141.02615  Change =     0.03514
Iteration 16: Average LogP =  -141.00136  Change =     0.02480
Iteration 17: Average LogP =  -140.98227  Change =     0.01909
Iteration 18: Average LogP =  -140.96864  Change =     0.01363
Iteration 19: Average LogP =  -140.96027  Change =     0.00838
Iteration 20: Average LogP =  -140.95438  Change =     0.00589
Estimation aborted at iteration 21
Output written to directory hmm0/mono

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

