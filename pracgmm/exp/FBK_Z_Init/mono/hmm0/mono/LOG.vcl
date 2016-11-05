tools/htkbin/HInit -A -D -V -T 1 -C basic.cfg -l vcl -M hmm0/mono -o vcl -I lib/mlabs/train.mlf -S lib/flists/train.scp hmm0/mono/init/proto 

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
 SegLab   :  vcl
 maxIter  :  20
 epsilon  :  0.000100
 minSeg   :  3
 Updating :  Means Variances MixWeights/DProbs TransProbs

 - system is PLAIN
1660 Observation Sequences Loaded
Starting Estimation Process
Iteration 1: Average LogP =  -185.50505
Iteration 2: Average LogP =  -174.50854  Change =    10.99651
Iteration 3: Average LogP =  -174.05219  Change =     0.45636
Iteration 4: Average LogP =  -173.79253  Change =     0.25966
Iteration 5: Average LogP =  -173.60020  Change =     0.19232
Iteration 6: Average LogP =  -173.45279  Change =     0.14742
Iteration 7: Average LogP =  -173.31696  Change =     0.13583
Iteration 8: Average LogP =  -173.18825  Change =     0.12871
Iteration 9: Average LogP =  -173.04854  Change =     0.13971
Iteration 10: Average LogP =  -172.92470  Change =     0.12384
Iteration 11: Average LogP =  -172.81105  Change =     0.11365
Iteration 12: Average LogP =  -172.74808  Change =     0.06297
Iteration 13: Average LogP =  -172.70837  Change =     0.03970
Iteration 14: Average LogP =  -172.69144  Change =     0.01694
Iteration 15: Average LogP =  -172.68387  Change =     0.00757
Iteration 16: Average LogP =  -172.68120  Change =     0.00267
Iteration 17: Average LogP =  -172.68044  Change =     0.00076
Iteration 18: Average LogP =  -172.68002  Change =     0.00041
Iteration 19: Average LogP =  -172.68016  Change =    -0.00014
Iteration 20: Average LogP =  -172.68018  Change =    -0.00002
Estimation converged at iteration 21
Output written to directory hmm0/mono

HTK Configuration Parameters[5]
  Module/Tool     Parameter                  Value
  HPARM           VARSCALEFN      lib/info/ident_cvn_Z
  HPARM           VARSCALEPATHMASK             *.%%%
  HPARM           VARSCALEMASK               *.%%%
  HPARM           VARSCALEDIR        lib/cvn/cvn_Z
                  TARGETKIND               FBANK_Z

