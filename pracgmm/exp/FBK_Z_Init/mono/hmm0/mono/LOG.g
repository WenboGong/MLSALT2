tools/htkbin/HInit -A -D -V -T 1 -C basic.cfg -l g -M hmm0/mono -o g -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/init/proto 

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
 SegLab   :  g
 maxIter  :  20
 epsilon  :  0.000100
 minSeg   :  3
 Updating :  Means Variances MixWeights/DProbs TransProbs

 - system is PLAIN
1186 Observation Sequences Loaded
Starting Estimation Process
Iteration 1: Average LogP =  -193.82321
Iteration 2: Average LogP =  -183.24966  Change =    10.57355
Iteration 3: Average LogP =  -182.77792  Change =     0.47174
Iteration 4: Average LogP =  -182.65100  Change =     0.12692
Iteration 5: Average LogP =  -182.58571  Change =     0.06529
Iteration 6: Average LogP =  -182.52649  Change =     0.05922
Iteration 7: Average LogP =  -182.48744  Change =     0.03905
Iteration 8: Average LogP =  -182.46487  Change =     0.02257
Iteration 9: Average LogP =  -182.44589  Change =     0.01898
Iteration 10: Average LogP =  -182.43614  Change =     0.00975
Iteration 11: Average LogP =  -182.43088  Change =     0.00526
Iteration 12: Average LogP =  -182.42839  Change =     0.00249
Iteration 13: Average LogP =  -182.42772  Change =     0.00067
Iteration 14: Average LogP =  -182.42743  Change =     0.00029
Iteration 15: Average LogP =  -182.42732  Change =     0.00011
Iteration 16: Average LogP =  -182.42697  Change =     0.00035
Iteration 17: Average LogP =  -182.42702  Change =    -0.00005
Estimation converged at iteration 18
Output written to directory hmm0/mono

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

