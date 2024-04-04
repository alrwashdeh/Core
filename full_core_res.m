
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 14 19:16:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89178E-01  1.01888E+00  9.97684E-01  9.93262E-01  1.01076E+00  9.87369E-01  9.84491E-01  9.92295E-01  1.01036E+00  9.87505E-01  1.00664E+00  9.92026E-01  1.00795E+00  9.96325E-01  1.00636E+00  1.01873E+00  1.00856E+00  9.89579E-01  1.00846E+00  9.93569E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65965E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34035E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99420E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82041E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86746E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.52482E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.52482E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53114E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91812E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27377E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38904E+01  3.38904E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.28132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85943E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.15706E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90357E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.80632E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.15706E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90357E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.56932E-01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37756E-13 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39188E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89294E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.39188E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.89294E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.81817E-05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92342E-08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77073E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.14832E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01104E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38332E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.13342E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  3.02860E+17 0.00013  9.40162E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92755E+16 0.00059  5.98364E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  6.42974E+16 0.00032  1.73523E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88473E+17 0.00023  5.08642E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998335 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47917E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998335 1.00148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 53491554 5.35727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46505960 4.65744E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 821 8.21145E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998335 1.00148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64645E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.92256E+17 2.3E-06  7.92256E+17 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.22132E+17 2.6E-07  3.22132E+17 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.70537E+17 0.00011  3.04125E+17 0.00012  6.64111E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.92668E+17 5.6E-05  6.26257E+17 5.8E-05  6.64111E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.91660E+17 0.00011  6.91660E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28744E+19 9.2E-05  9.12682E+18 9.2E-05  2.37475E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67953E+12 0.03614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.92674E+17 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44142E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.73334E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57050E+00 9.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78969E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76944E-01 6.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22580E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 3.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14547E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14546E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45942E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02554E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14544E+00 0.00011  1.13755E+00 0.00010  7.90669E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14546E+00 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14544E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14546E+00 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14547E+00 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76439E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76435E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34912E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35048E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01825E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01836E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22264E-03 0.00132  1.78454E-04 0.00687  9.88262E-04 0.00324  9.72441E-04 0.00302  2.85859E-03 0.00191  9.19780E-04 0.00315  3.05111E-04 0.00544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04062E-01 0.00282  1.24908E-02 4.5E-07  3.16577E-02 4.7E-05  1.10155E-01 5.8E-05  3.20507E-01 4.8E-05  1.34584E+00 3.3E-05  8.87799E+00 0.00032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96948E-03 0.00180  2.00003E-04 0.00981  1.10322E-03 0.00462  1.08766E-03 0.00421  3.20578E-03 0.00283  1.02934E-03 0.00486  3.43487E-04 0.00788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06399E-01 0.00414  1.24908E-02 6.3E-07  3.16566E-02 6.8E-05  1.10160E-01 9.3E-05  3.20519E-01 7.8E-05  1.34582E+00 5.0E-05  8.87977E+00 0.00044 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78705E-05 0.00025  2.78568E-05 0.00025  2.98464E-05 0.00241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19241E-05 0.00022  3.19084E-05 0.00023  3.41873E-05 0.00241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90226E-03 0.00173  2.01501E-04 0.01016  1.09911E-03 0.00450  1.08308E-03 0.00443  3.16252E-03 0.00290  1.01876E-03 0.00448  3.37290E-04 0.00773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02347E-01 0.00403  1.24908E-02 7.0E-07  3.16571E-02 6.7E-05  1.10155E-01 9.0E-05  3.20531E-01 6.9E-05  1.34584E+00 5.0E-05  8.88303E+00 0.00043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80309E-05 0.00054  2.80170E-05 0.00055  3.00290E-05 0.00596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21078E-05 0.00053  3.20918E-05 0.00054  3.43968E-05 0.00597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90402E-03 0.00586  2.03959E-04 0.03233  1.10385E-03 0.01317  1.08204E-03 0.01434  3.15891E-03 0.00865  1.01280E-03 0.01454  3.42449E-04 0.02585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07672E-01 0.01382  1.24907E-02 2.0E-06  3.16542E-02 0.00021  1.10141E-01 0.00024  3.20575E-01 0.00021  1.34589E+00 0.00015  8.88063E+00 0.00137 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90122E-03 0.00567  2.05590E-04 0.03147  1.10459E-03 0.01263  1.08194E-03 0.01390  3.15391E-03 0.00827  1.01329E-03 0.01403  3.41895E-04 0.02507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07274E-01 0.01345  1.24907E-02 2.0E-06  3.16537E-02 0.00020  1.10155E-01 0.00024  3.20596E-01 0.00020  1.34592E+00 0.00015  8.87952E+00 0.00136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.46444E+02 0.00591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79483E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20131E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90347E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47009E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98926E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87077E-06 9.9E-05  2.87077E-06 9.9E-05  2.86995E-06 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87912E-05 0.00017  3.88033E-05 0.00017  3.71467E-05 0.00163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77392E-01 6.6E-05  6.76639E-01 6.7E-05  7.97890E-01 0.00181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02627E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.52482E+01 9.5E-05  3.69176E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.51213E+06 0.00057  1.42324E+07 0.00032  2.95800E+07 0.00025  3.20287E+07 0.00016  2.96043E+07 0.00022  3.18261E+07 0.00013  2.16305E+07 0.00016  1.91084E+07 0.00019  1.46443E+07 0.00012  1.19545E+07 0.00019  1.03083E+07 0.00026  9.28164E+06 0.00025  8.57725E+06 0.00021  8.16269E+06 0.00023  7.94023E+06 0.00017  6.87529E+06 0.00025  6.78308E+06 0.00015  6.73408E+06 0.00019  6.60726E+06 0.00027  1.29041E+07 0.00019  1.24514E+07 0.00017  8.99993E+06 0.00017  5.83403E+06 0.00017  6.73899E+06 0.00018  6.36749E+06 0.00015  5.80620E+06 0.00019  9.58928E+06 0.00019  2.19378E+06 0.00033  2.73769E+06 0.00034  2.47817E+06 0.00030  1.44093E+06 0.00013  2.51763E+06 0.00039  1.71425E+06 0.00054  1.46256E+06 0.00032  2.79410E+05 0.00080  2.77302E+05 0.00086  2.84286E+05 0.00101  2.92830E+05 0.00070  2.90014E+05 0.00090  2.85868E+05 0.00072  2.95843E+05 0.00058  2.77439E+05 0.00083  5.24543E+05 0.00058  8.37788E+05 0.00047  1.06847E+06 0.00044  2.81872E+06 0.00029  2.98447E+06 0.00025  3.31956E+06 0.00024  2.31468E+06 0.00037  1.71583E+06 0.00030  1.36543E+06 0.00043  1.62803E+06 0.00049  3.07958E+06 0.00023  4.04853E+06 0.00025  7.90964E+06 0.00023  1.16276E+07 0.00037  1.69897E+07 0.00032  1.05953E+07 0.00039  7.50527E+06 0.00041  5.33287E+06 0.00041  4.73765E+06 0.00041  4.63484E+06 0.00034  3.87474E+06 0.00029  2.58179E+06 0.00045  2.38243E+06 0.00041  2.11726E+06 0.00033  1.80050E+06 0.00039  1.38569E+06 0.00031  8.98344E+05 0.00044  3.07322E+05 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14545E+00 9.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56025E+19 8.7E-05  7.27190E+18 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50113E-01 2.6E-05  1.42053E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54439E-03 0.00017  2.79135E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  8.76725E-03 0.00013  6.43857E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  2.22285E-03 0.00014  3.64722E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  5.70227E-03 0.00014  8.88717E-02 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56529E+00 1.0E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03880E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96593E-08 7.9E-05  2.49755E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41345E-01 2.7E-05  1.35615E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47474E-01 3.9E-05  3.64230E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76783E-02 6.3E-05  9.14465E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54257E-03 0.00059  2.85612E-02 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.04032E-02 0.00045 -6.23088E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46479E-04 0.03102  6.70386E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13665E-03 0.00089 -1.47366E-02 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54927E-04 0.00534  4.80163E-04 0.01725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41385E-01 2.7E-05  1.35615E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47475E-01 3.9E-05  3.64230E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76784E-02 6.3E-05  9.14465E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54256E-03 0.00059  2.85612E-02 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.04032E-02 0.00045 -6.23088E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46471E-04 0.03114  6.70386E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13666E-03 0.00088 -1.47366E-02 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54933E-04 0.00533  4.80163E-04 0.01725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20524E-01 6.0E-05  9.32235E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51155E+00 6.0E-05  3.57564E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72729E-03 0.00012  6.43857E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74123E-02 3.8E-05  6.56441E-02 0.00026 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22700E-01 2.7E-05  1.86449E-02 8.5E-05  1.25769E-03 0.00100  1.35489E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.42011E-01 3.7E-05  5.46342E-03 0.00018  5.44917E-04 0.00112  3.63686E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  9.92673E-02 6.0E-05 -1.58903E-03 0.00077  2.96797E-04 0.00217  9.11497E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  9.45794E-03 0.00046 -1.91537E-03 0.00026  1.07696E-04 0.00557  2.84535E-02 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -9.75718E-03 0.00048 -6.46035E-04 0.00088  3.89954E-06 0.12347 -6.23478E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.35038E-04 0.03505  1.14414E-05 0.04237 -3.95109E-05 0.00481  6.74337E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [  5.28600E-03 0.00086 -1.49353E-04 0.00414 -5.17811E-05 0.00416 -1.46848E-02 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  9.30569E-04 0.00439 -1.75641E-04 0.00397 -4.74884E-05 0.00693  5.27651E-04 0.01548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22740E-01 2.7E-05  1.86449E-02 8.5E-05  1.25769E-03 0.00100  1.35489E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.42012E-01 3.7E-05  5.46342E-03 0.00018  5.44917E-04 0.00112  3.63686E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  9.92674E-02 6.0E-05 -1.58903E-03 0.00077  2.96797E-04 0.00217  9.11497E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  9.45793E-03 0.00046 -1.91537E-03 0.00026  1.07696E-04 0.00557  2.84535E-02 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75717E-03 0.00048 -6.46035E-04 0.00088  3.89954E-06 0.12347 -6.23478E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.35030E-04 0.03517  1.14414E-05 0.04237 -3.95109E-05 0.00481  6.74337E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [  5.28601E-03 0.00086 -1.49353E-04 0.00414 -5.17811E-05 0.00416 -1.46848E-02 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  9.30575E-04 0.00438 -1.75641E-04 0.00397 -4.74884E-05 0.00693  5.27651E-04 0.01548 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33632E-01 8.6E-05  8.55933E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33763E-01 0.00014  8.59362E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33674E-01 0.00014  8.59442E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33457E-01 0.00020  8.49087E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42675E+00 8.6E-05  3.89439E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42594E+00 0.00014  3.87886E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42649E+00 0.00014  3.87852E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42781E+00 0.00020  3.92581E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96948E-03 0.00180  2.00003E-04 0.00981  1.10322E-03 0.00462  1.08766E-03 0.00421  3.20578E-03 0.00283  1.02934E-03 0.00486  3.43487E-04 0.00788 ];
LAMBDA                    (idx, [1:  14]) = [  8.06399E-01 0.00414  1.24908E-02 6.3E-07  3.16566E-02 6.8E-05  1.10160E-01 9.3E-05  3.20519E-01 7.8E-05  1.34582E+00 5.0E-05  8.87977E+00 0.00044 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 14 20:16:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.82787E-01  1.00153E+00  9.88327E-01  9.86817E-01  1.02011E+00  9.83044E-01  1.02080E+00  9.86401E-01  1.01988E+00  1.01299E+00  1.01540E+00  1.00481E+00  1.01842E+00  9.86890E-01  9.85157E-01  9.81241E-01  9.83274E-01  1.01786E+00  1.01886E+00  9.85396E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59730E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40270E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02060E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82861E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86999E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.48946E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.48946E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49732E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84545E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72756E+03 ;
RUNNING_TIME              (idx, 1)        =  9.42791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  7.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.37910E+01  3.32990E+01  2.66016E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.30833E-02  2.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.93333E-03  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42767E+01  1.12365E+03 ];
CPU_USAGE                 (idx, 1)        = 18.32384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.86033E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.84877E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41557E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.80628E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.55611E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20766E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.94621E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18350E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08087E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.66279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.86534E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.31722E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.11713E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.03929E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.79816E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86391E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.18012E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.27148E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54612E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.83232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59288E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.14471E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43123E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00000E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.61462E+00  2.61462E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25408E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  3.01562E+17 0.00013  9.36145E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.99373E+16 0.00063  6.18916E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  6.25481E+14 0.00353  1.94167E-03 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  7.17088E+09 1.00000  2.22804E-08 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.19104E+09 1.00000  2.22989E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  6.44453E+16 0.00034  1.63344E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  1.92810E+17 0.00022  4.88698E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53352E+14 0.00458  8.95614E-04 0.00458 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96495E+12 0.03989  1.00499E-05 0.03989 ];
XE135_CAPT                (idx, [1:   4]) = [  1.65690E+16 0.00069  4.19963E-02 0.00069 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22801E+14 0.00361  1.32509E-03 0.00360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999184 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48152E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999184 1.00148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55049121 5.51325E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44949154 4.50148E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 909 9.10056E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999184 1.00148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.12166E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.92698E+17 2.5E-06  7.92698E+17 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.22099E+17 3.0E-07  3.22099E+17 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.94594E+17 0.00010  3.27185E+17 0.00011  6.74089E+16 0.00039 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.16693E+17 5.7E-05  6.49284E+17 5.7E-05  6.74089E+16 0.00039 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.15616E+17 0.00011  7.15616E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38183E+19 9.2E-05  9.38455E+18 9.3E-05  2.44337E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51271E+12 0.03117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.16699E+17 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50063E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.73305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.73305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81615E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76932E-01 6.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23494E+00 7.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10785E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10784E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46104E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02575E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10781E+00 0.00013  1.10018E+00 0.00012  7.65841E-03 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10767E+00 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10772E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10767E+00 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10768E+00 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75733E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75734E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66738E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.66650E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08896E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.08745E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43813E-03 0.00133  1.85749E-04 0.00684  1.02305E-03 0.00300  1.00472E-03 0.00300  2.94798E-03 0.00194  9.58356E-04 0.00309  3.18269E-04 0.00537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09319E-01 0.00283  1.24908E-02 4.9E-07  3.16480E-02 4.7E-05  1.10189E-01 6.4E-05  3.20644E-01 4.7E-05  1.34560E+00 3.4E-05  8.89129E+00 0.00030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97158E-03 0.00169  2.04537E-04 0.00989  1.10392E-03 0.00454  1.09395E-03 0.00449  3.18616E-03 0.00244  1.03818E-03 0.00486  3.44830E-04 0.00799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09387E-01 0.00421  1.24908E-02 7.4E-07  3.16471E-02 7.1E-05  1.10189E-01 9.3E-05  3.20627E-01 6.7E-05  1.34559E+00 5.1E-05  8.89123E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76420E-05 0.00026  2.76272E-05 0.00026  2.97766E-05 0.00246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06219E-05 0.00023  3.06054E-05 0.00023  3.29863E-05 0.00244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91414E-03 0.00170  2.00846E-04 0.01065  1.09579E-03 0.00471  1.07860E-03 0.00455  3.17284E-03 0.00255  1.02347E-03 0.00464  3.42590E-04 0.00793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09371E-01 0.00411  1.24908E-02 8.5E-07  3.16473E-02 7.1E-05  1.10192E-01 9.9E-05  3.20645E-01 6.8E-05  1.34559E+00 5.2E-05  8.88978E+00 0.00047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78163E-05 0.00057  2.78018E-05 0.00058  2.99004E-05 0.00585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08150E-05 0.00057  3.07989E-05 0.00057  3.31238E-05 0.00585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93103E-03 0.00540  1.98543E-04 0.03287  1.08917E-03 0.01524  1.06212E-03 0.01522  3.18754E-03 0.00831  1.04738E-03 0.01546  3.46277E-04 0.02631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17793E-01 0.01328  1.24907E-02 2.4E-06  3.16478E-02 0.00022  1.10236E-01 0.00030  3.20603E-01 0.00024  1.34526E+00 0.00017  8.89850E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92158E-03 0.00528  1.99154E-04 0.03172  1.08752E-03 0.01465  1.05952E-03 0.01464  3.17944E-03 0.00820  1.05085E-03 0.01521  3.45087E-04 0.02530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17643E-01 0.01270  1.24907E-02 2.3E-06  3.16464E-02 0.00022  1.10239E-01 0.00028  3.20608E-01 0.00023  1.34536E+00 0.00016  8.90156E+00 0.00155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49316E+02 0.00543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77242E-05 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07130E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90860E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49193E+02 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.86235E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87099E-06 9.0E-05  2.87096E-06 9.1E-05  2.87532E-06 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76656E-05 0.00018  3.76772E-05 0.00019  3.60979E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77379E-01 6.8E-05  6.76768E-01 6.7E-05  7.72062E-01 0.00215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03340E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.48946E+01 0.00011  3.62358E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.50865E+06 0.00051  1.42390E+07 0.00041  2.95817E+07 0.00018  3.20413E+07 0.00014  2.95977E+07 0.00011  3.18257E+07 0.00014  2.16354E+07 0.00019  1.91106E+07 0.00014  1.46462E+07 0.00014  1.19566E+07 0.00021  1.03072E+07 0.00014  9.28349E+06 0.00020  8.57983E+06 0.00017  8.16152E+06 0.00025  7.93856E+06 0.00021  6.87600E+06 0.00023  6.78372E+06 0.00030  6.73782E+06 0.00021  6.60914E+06 0.00017  1.29051E+07 0.00011  1.24523E+07 0.00014  8.99691E+06 0.00017  5.83790E+06 0.00033  6.74114E+06 0.00022  6.37085E+06 0.00025  5.80858E+06 0.00030  9.58434E+06 0.00023  2.19273E+06 0.00028  2.73816E+06 0.00018  2.47747E+06 0.00032  1.44193E+06 0.00050  2.51811E+06 0.00028  1.71446E+06 0.00030  1.46237E+06 0.00050  2.79012E+05 0.00098  2.76940E+05 0.00069  2.84131E+05 0.00074  2.93025E+05 0.00100  2.90552E+05 0.00127  2.85413E+05 0.00070  2.95858E+05 0.00084  2.77503E+05 0.00101  5.24894E+05 0.00048  8.38183E+05 0.00056  1.06832E+06 0.00059  2.81849E+06 0.00041  2.98175E+06 0.00031  3.31112E+06 0.00027  2.29762E+06 0.00025  1.69960E+06 0.00020  1.34943E+06 0.00053  1.60607E+06 0.00022  3.03068E+06 0.00026  3.97222E+06 0.00033  7.73957E+06 0.00035  1.13342E+07 0.00036  1.64871E+07 0.00053  1.02505E+07 0.00053  7.25517E+06 0.00059  5.15256E+06 0.00054  4.58220E+06 0.00062  4.47983E+06 0.00057  3.74815E+06 0.00062  2.49835E+06 0.00067  2.30569E+06 0.00057  2.04942E+06 0.00062  1.74189E+06 0.00059  1.34094E+06 0.00051  8.69533E+05 0.00043  2.97843E+05 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10773E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.64917E+19 0.00012  7.32657E+18 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50121E-01 2.9E-05  1.42394E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  6.54948E-03 0.00015  3.01761E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  8.76813E-03 0.00010  6.61171E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  2.21865E-03 0.00014  3.59410E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  5.69241E-03 0.00012  8.76125E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56571E+00 1.7E-05  2.43768E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 2.3E-06  2.02283E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.96541E-08 5.1E-05  2.49027E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41354E-01 3.2E-05  1.35783E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47453E-01 2.7E-05  3.65316E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76719E-02 7.4E-05  9.18672E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54306E-03 0.00050  2.86798E-02 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03981E-02 0.00050 -6.22301E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52697E-04 0.02353  6.68884E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14299E-03 0.00086 -1.47502E-02 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61362E-04 0.00688  4.54281E-04 0.01846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41394E-01 3.2E-05  1.35783E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47453E-01 2.7E-05  3.65316E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76721E-02 7.4E-05  9.18672E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54298E-03 0.00050  2.86798E-02 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03981E-02 0.00050 -6.22301E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52742E-04 0.02359  6.68884E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14300E-03 0.00086 -1.47502E-02 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61378E-04 0.00688  4.54281E-04 0.01846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20544E-01 7.3E-05  9.33250E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51141E+00 7.3E-05  3.57175E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72811E-03 9.9E-05  6.61171E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74096E-02 3.5E-05  6.74092E-02 0.00037 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.95820E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.40440E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22711E-01 3.1E-05  1.86427E-02 6.6E-05  1.29116E-03 0.00093  1.35653E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.41990E-01 2.7E-05  5.46240E-03 8.9E-05  5.59201E-04 0.00169  3.64757E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  9.92609E-02 7.3E-05 -1.58902E-03 0.00053  3.04351E-04 0.00198  9.15628E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  9.45702E-03 0.00044 -1.91397E-03 0.00042  1.10133E-04 0.00452  2.85697E-02 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -9.75360E-03 0.00050 -6.44544E-04 0.00133  3.83603E-06 0.07916 -6.22685E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.41477E-04 0.02621  1.12205E-05 0.02661 -4.12104E-05 0.01314  6.73005E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [  5.29223E-03 0.00079 -1.49242E-04 0.00556 -5.36025E-05 0.00965 -1.46966E-02 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  9.36635E-04 0.00581 -1.75273E-04 0.00415 -4.95495E-05 0.00559  5.03830E-04 0.01692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22751E-01 3.1E-05  1.86427E-02 6.6E-05  1.29116E-03 0.00093  1.35653E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.41991E-01 2.7E-05  5.46240E-03 8.9E-05  5.59201E-04 0.00169  3.64757E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  9.92611E-02 7.3E-05 -1.58902E-03 0.00053  3.04351E-04 0.00198  9.15628E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  9.45695E-03 0.00044 -1.91397E-03 0.00042  1.10133E-04 0.00452  2.85697E-02 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75352E-03 0.00050 -6.44544E-04 0.00133  3.83603E-06 0.07916 -6.22685E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.41522E-04 0.02627  1.12205E-05 0.02661 -4.12104E-05 0.01314  6.73005E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [  5.29224E-03 0.00079 -1.49242E-04 0.00556 -5.36025E-05 0.00965 -1.46966E-02 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  9.36650E-04 0.00581 -1.75273E-04 0.00415 -4.95495E-05 0.00559  5.03830E-04 0.01692 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33653E-01 0.00018  8.56495E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33728E-01 0.00024  8.60146E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33740E-01 0.00018  8.59113E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33491E-01 0.00029  8.50302E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42662E+00 0.00018  3.89184E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42616E+00 0.00024  3.87532E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42609E+00 0.00018  3.88000E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42761E+00 0.00029  3.92020E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97158E-03 0.00169  2.04537E-04 0.00989  1.10392E-03 0.00454  1.09395E-03 0.00449  3.18616E-03 0.00244  1.03818E-03 0.00486  3.44830E-04 0.00799 ];
LAMBDA                    (idx, [1:  14]) = [  8.09387E-01 0.00421  1.24908E-02 7.4E-07  3.16471E-02 7.1E-05  1.10189E-01 9.3E-05  3.20627E-01 6.7E-05  1.34559E+00 5.1E-05  8.89123E+00 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 14 21:16:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.79050E-01  1.01912E+00  9.88509E-01  1.01856E+00  1.01941E+00  1.02045E+00  1.02063E+00  9.88062E-01  1.02068E+00  1.01791E+00  9.72616E-01  9.84324E-01  9.88865E-01  9.85398E-01  9.86825E-01  9.82461E-01  1.01738E+00  1.01905E+00  9.81343E-01  9.89349E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.55235E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44765E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02638E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82086E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88232E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46952E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46952E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49098E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80641E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82246E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54268E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-02  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53718E+02  3.34359E+01  2.64910E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.61000E-02  2.19167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54266E+02  1.11188E+03 ];
CPU_USAGE                 (idx, 1)        = 18.29581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84785E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.04595E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.60196E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.80995E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83188E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.68227E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.66276E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.33368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39208E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.12439E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13196E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56888E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26012E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.55552E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.32006E+16 ;
I131_ACTIVITY             (idx, 1)        =  6.32231E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.32729E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.67518E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.63691E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79922E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.80468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54225E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.63926E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44399E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00001E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30731E+01  1.04585E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25434E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  2.94108E+17 0.00012  9.13644E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.01559E+16 0.00053  6.26142E-02 0.00052 ];
PU239_FISS                (idx, [1:   4]) = [  7.62104E+15 0.00097  2.36746E-02 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.89718E+11 0.13563  1.21030E-06 0.13561 ];
PU241_FISS                (idx, [1:   4]) = [  3.49400E+12 0.04659  1.08552E-05 0.04661 ];
U235_CAPT                 (idx, [1:   4]) = [  6.30302E+16 0.00031  1.57124E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93718E+17 0.00023  4.82905E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27997E+15 0.00124  1.06693E-02 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85520E+14 0.00661  4.62478E-04 0.00663 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29914E+12 0.07754  3.23857E-06 0.07756 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66937E+16 0.00062  4.16147E-02 0.00062 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93314E+15 0.00159  7.31180E-03 0.00159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001546 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48166E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001546 1.00148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55478801 5.55615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44521899 4.45858E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 846 8.46912E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001546 1.00148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.71039E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.95314E+17 2.6E-06  7.95314E+17 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.21900E+17 3.2E-07  3.21900E+17 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01081E+17 0.00010  3.33908E+17 0.00011  6.71724E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.22981E+17 5.7E-05  6.55808E+17 5.7E-05  6.71724E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.21995E+17 0.00010  7.21995E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40177E+19 9.0E-05  9.44344E+18 9.8E-05  2.45742E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11464E+12 0.03300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.22987E+17 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50851E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.73192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.73192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49207E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83254E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76568E-01 7.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23548E+00 7.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10160E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10159E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47069E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02700E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10163E+00 0.00012  1.09411E+00 0.00012  7.48145E-03 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10168E+00 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10155E+00 1.0E-04 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10168E+00 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10169E+00 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75466E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75475E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79350E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.78899E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11447E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11223E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37827E-03 0.00117  1.82386E-04 0.00686  1.01544E-03 0.00287  1.00001E-03 0.00332  2.91812E-03 0.00184  9.49108E-04 0.00325  3.13199E-04 0.00587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06497E-01 0.00304  1.24907E-02 7.4E-07  3.16247E-02 4.6E-05  1.10174E-01 6.1E-05  3.20722E-01 4.9E-05  1.34542E+00 3.6E-05  8.89883E+00 0.00030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85404E-03 0.00168  1.96087E-04 0.01118  1.09245E-03 0.00394  1.07190E-03 0.00443  3.13717E-03 0.00266  1.01995E-03 0.00460  3.36482E-04 0.00794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06430E-01 0.00427  1.24907E-02 1.1E-06  3.16235E-02 7.4E-05  1.10175E-01 9.3E-05  3.20747E-01 7.0E-05  1.34543E+00 5.3E-05  8.89875E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73335E-05 0.00023  2.73199E-05 0.00023  2.93231E-05 0.00240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01114E-05 0.00021  3.00964E-05 0.00021  3.23032E-05 0.00240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79235E-03 0.00181  1.93176E-04 0.01133  1.08003E-03 0.00457  1.06346E-03 0.00466  3.10597E-03 0.00288  1.01387E-03 0.00477  3.35847E-04 0.00875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10449E-01 0.00472  1.24907E-02 1.1E-06  3.16209E-02 7.8E-05  1.10163E-01 9.5E-05  3.20737E-01 7.8E-05  1.34543E+00 5.2E-05  8.90484E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74853E-05 0.00055  2.74719E-05 0.00055  2.94811E-05 0.00605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02786E-05 0.00054  3.02638E-05 0.00054  3.24768E-05 0.00603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72862E-03 0.00583  1.92593E-04 0.03449  1.07972E-03 0.01343  1.03002E-03 0.01683  3.08656E-03 0.00843  1.00606E-03 0.01489  3.33667E-04 0.02668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11621E-01 0.01375  1.24906E-02 3.8E-06  3.16239E-02 0.00022  1.10134E-01 0.00029  3.20751E-01 0.00021  1.34527E+00 0.00016  8.90075E+00 0.00152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73550E-03 0.00569  1.92350E-04 0.03335  1.07865E-03 0.01278  1.03748E-03 0.01680  3.08766E-03 0.00846  1.00188E-03 0.01421  3.37492E-04 0.02604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15705E-01 0.01356  1.24906E-02 3.5E-06  3.16239E-02 0.00021  1.10139E-01 0.00028  3.20744E-01 0.00021  1.34530E+00 0.00016  8.90492E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44932E+02 0.00581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74030E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01879E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78223E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47501E+02 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79812E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87042E-06 9.0E-05  2.87036E-06 9.0E-05  2.87920E-06 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71185E-05 0.00017  3.71316E-05 0.00017  3.53282E-05 0.00158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77014E-01 7.2E-05  6.76432E-01 7.4E-05  7.67862E-01 0.00182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02904E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46952E+01 9.8E-05  3.59700E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.52967E+06 0.00040  1.42792E+07 0.00038  2.96200E+07 0.00029  3.20391E+07 0.00012  2.96020E+07 0.00016  3.18127E+07 0.00011  2.16369E+07 6.7E-05  1.91199E+07 0.00014  1.46405E+07 0.00018  1.19566E+07 0.00019  1.03079E+07 0.00017  9.28289E+06 0.00015  8.58075E+06 0.00018  8.16445E+06 0.00018  7.94028E+06 0.00016  6.87517E+06 0.00013  6.78560E+06 0.00017  6.73608E+06 0.00018  6.60833E+06 0.00020  1.29045E+07 0.00017  1.24556E+07 0.00019  8.99969E+06 9.9E-05  5.83466E+06 0.00017  6.74038E+06 0.00012  6.37167E+06 0.00020  5.80401E+06 0.00039  9.57820E+06 0.00018  2.19162E+06 0.00030  2.73774E+06 0.00022  2.47769E+06 0.00041  1.44322E+06 0.00051  2.51715E+06 0.00034  1.71462E+06 0.00027  1.46140E+06 0.00049  2.78942E+05 0.00098  2.77367E+05 0.00046  2.83722E+05 0.00096  2.91656E+05 0.00069  2.89765E+05 0.00061  2.85273E+05 0.00088  2.95475E+05 0.00070  2.77260E+05 0.00075  5.24619E+05 0.00071  8.37398E+05 0.00036  1.06701E+06 0.00042  2.81832E+06 0.00029  2.98099E+06 0.00026  3.30071E+06 0.00020  2.27966E+06 0.00045  1.67698E+06 0.00031  1.32608E+06 0.00047  1.57636E+06 0.00043  2.97550E+06 0.00036  3.90914E+06 0.00033  7.61819E+06 0.00030  1.11615E+07 0.00028  1.62305E+07 0.00028  1.00884E+07 0.00034  7.14211E+06 0.00030  5.07279E+06 0.00036  4.51064E+06 0.00029  4.41170E+06 0.00036  3.68982E+06 0.00038  2.45942E+06 0.00039  2.27000E+06 0.00055  2.01747E+06 0.00042  1.71695E+06 0.00038  1.32083E+06 0.00050  8.56807E+05 0.00049  2.93302E+05 0.00077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10156E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.67338E+19 9.2E-05  7.28390E+18 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50046E-01 3.0E-05  1.42510E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  6.56760E-03 0.00014  3.09593E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  8.77376E-03 8.5E-05  6.70555E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  2.20616E-03 0.00015  3.60963E-02 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  5.66853E-03 0.00014  8.83832E-02 0.00029 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56940E+00 1.6E-05  2.44854E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.4E-06  2.02424E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.96197E-08 0.00011  2.48906E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41271E-01 3.1E-05  1.35803E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47418E-01 4.1E-05  3.65572E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76620E-02 8.8E-05  9.19849E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54840E-03 0.00085  2.87345E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03980E-02 0.00037 -6.22762E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46496E-04 0.02554  6.66758E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13226E-03 0.00067 -1.47552E-02 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  7.52416E-04 0.00705  4.42598E-04 0.01661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41311E-01 3.1E-05  1.35803E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47419E-01 4.1E-05  3.65572E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76622E-02 8.8E-05  9.19849E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54841E-03 0.00085  2.87345E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03980E-02 0.00037 -6.22762E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46504E-04 0.02543  6.66758E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13220E-03 0.00067 -1.47552E-02 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52395E-04 0.00704  4.42598E-04 0.01661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20450E-01 6.7E-05  9.34367E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51206E+00 6.7E-05  3.56748E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.73375E-03 8.8E-05  6.70555E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  2.74031E-02 5.0E-05  6.83707E-02 0.00024 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22643E-01 3.0E-05  1.86283E-02 6.4E-05  1.30856E-03 0.00109  1.35672E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.41962E-01 4.1E-05  5.45622E-03 0.00023  5.66800E-04 0.00131  3.65005E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  9.92517E-02 8.5E-05 -1.58964E-03 0.00040  3.08597E-04 0.00196  9.16763E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  9.46061E-03 0.00067 -1.91221E-03 0.00055  1.11590E-04 0.00416  2.86229E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -9.75381E-03 0.00039 -6.44145E-04 0.00116  3.58756E-06 0.11751 -6.23121E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.34575E-04 0.02884  1.19215E-05 0.03033 -4.12304E-05 0.01053  6.70881E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [  5.28020E-03 0.00061 -1.47944E-04 0.00320 -5.40630E-05 0.00618 -1.47011E-02 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  9.27000E-04 0.00563 -1.74584E-04 0.00168 -4.96493E-05 0.00467  4.92248E-04 0.01487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22683E-01 3.0E-05  1.86283E-02 6.4E-05  1.30856E-03 0.00109  1.35672E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.41962E-01 4.1E-05  5.45622E-03 0.00023  5.66800E-04 0.00131  3.65005E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  9.92518E-02 8.5E-05 -1.58964E-03 0.00040  3.08597E-04 0.00196  9.16763E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  9.46062E-03 0.00067 -1.91221E-03 0.00055  1.11590E-04 0.00416  2.86229E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75385E-03 0.00039 -6.44145E-04 0.00116  3.58756E-06 0.11751 -6.23121E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.34582E-04 0.02872  1.19215E-05 0.03033 -4.12304E-05 0.01053  6.70881E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [  5.28014E-03 0.00061 -1.47944E-04 0.00320 -5.40630E-05 0.00618 -1.47011E-02 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  9.26979E-04 0.00562 -1.74584E-04 0.00168 -4.96493E-05 0.00467  4.92248E-04 0.01487 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33517E-01 0.00012  8.56660E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33579E-01 0.00022  8.59285E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33569E-01 0.00026  8.59392E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33402E-01 0.00018  8.51364E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42745E+00 0.00012  3.89109E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42707E+00 0.00022  3.87925E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42713E+00 0.00026  3.87872E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42815E+00 0.00018  3.91530E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85404E-03 0.00168  1.96087E-04 0.01118  1.09245E-03 0.00394  1.07190E-03 0.00443  3.13717E-03 0.00266  1.01995E-03 0.00460  3.36482E-04 0.00794 ];
LAMBDA                    (idx, [1:  14]) = [  8.06430E-01 0.00427  1.24907E-02 1.1E-06  3.16235E-02 7.4E-05  1.10175E-01 9.3E-05  3.20747E-01 7.0E-05  1.34543E+00 5.3E-05  8.89875E+00 0.00046 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 14 22:16:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81518E-01  9.85030E-01  9.90355E-01  1.01869E+00  1.01998E+00  1.01877E+00  1.01591E+00  9.88466E-01  1.01879E+00  9.83482E-01  9.99899E-01  9.86847E-01  1.00334E+00  9.87262E-01  9.86708E-01  9.80453E-01  1.01967E+00  1.01613E+00  9.80791E-01  1.01790E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50338E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49662E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03400E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81224E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90163E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44569E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44569E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48264E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76604E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90751E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13939E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-02  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13328E+02  3.31471E+01  2.64627E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29333E-01  2.16667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.63333E-03  9.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13937E+02  1.11330E+03 ];
CPU_USAGE                 (idx, 1)        = 18.26458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84846E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.09233E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63598E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.82421E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88622E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.71837E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70371E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36409E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.45164E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  8.21387E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45017E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60895E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.00147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.60492E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.06595E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.40697E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.47571E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.41939E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.13012E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.27615E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84259E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.75504E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61110E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.72473E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45170E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.61462E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.23373E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.84478E+17 0.00013  8.84294E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.02986E+16 0.00063  6.30977E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  1.68660E+16 0.00061  5.24275E-02 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  1.77870E+12 0.06298  5.52863E-06 0.06296 ];
PU241_FISS                (idx, [1:   4]) = [  3.14675E+13 0.01487  9.78216E-05 0.01489 ];
U235_CAPT                 (idx, [1:   4]) = [  6.11010E+16 0.00035  1.50779E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93850E+17 0.00021  4.78363E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  9.46089E+15 0.00090  2.33467E-02 0.00089 ];
PU240_CAPT                (idx, [1:   4]) = [  8.13885E+14 0.00267  2.00843E-03 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14969E+13 0.02690  2.83695E-05 0.02689 ];
XE135_CAPT                (idx, [1:   4]) = [  1.67489E+16 0.00061  4.13313E-02 0.00060 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47671E+15 0.00131  8.57950E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000571 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50739E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000571 1.00151E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55744132 5.58292E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44255653 4.43207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 786 7.87028E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000571 1.00151E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71946E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.98737E+17 2.5E-06  7.98737E+17 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.21639E+17 3.4E-07  3.21639E+17 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05223E+17 0.00011  3.38847E+17 0.00011  6.63759E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.26862E+17 5.9E-05  6.60486E+17 5.8E-05  6.63759E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.25848E+17 0.00010  7.25848E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40830E+19 9.7E-05  9.47305E+18 0.00010  2.46099E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71301E+12 0.03401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.26868E+17 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50463E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.73051E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.73051E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49005E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85351E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75761E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23464E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10065E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10064E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48333E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02865E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10066E+00 0.00012  1.09332E+00 0.00011  7.31378E-03 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10053E+00 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10042E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10053E+00 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10054E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75239E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75253E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.90373E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  4.89644E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13232E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13068E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25746E-03 0.00128  1.79530E-04 0.00729  1.00562E-03 0.00331  9.78704E-04 0.00287  2.85805E-03 0.00191  9.29463E-04 0.00292  3.06094E-04 0.00546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05062E-01 0.00285  1.24905E-02 9.2E-07  3.15832E-02 5.5E-05  1.10162E-01 6.1E-05  3.20813E-01 5.0E-05  1.34517E+00 3.8E-05  8.91334E+00 0.00034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68943E-03 0.00176  1.92928E-04 0.01053  1.06657E-03 0.00468  1.05393E-03 0.00425  3.05722E-03 0.00280  9.89647E-04 0.00489  3.29144E-04 0.00819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06783E-01 0.00422  1.24906E-02 1.5E-06  3.15819E-02 8.6E-05  1.10174E-01 9.3E-05  3.20809E-01 7.5E-05  1.34513E+00 5.4E-05  8.90874E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69262E-05 0.00024  2.69139E-05 0.00025  2.87617E-05 0.00262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96364E-05 0.00021  2.96229E-05 0.00022  3.16566E-05 0.00262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63993E-03 0.00191  1.91523E-04 0.01074  1.06130E-03 0.00494  1.04192E-03 0.00440  3.03168E-03 0.00287  9.86782E-04 0.00437  3.26721E-04 0.00838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07612E-01 0.00435  1.24906E-02 1.6E-06  3.15807E-02 9.2E-05  1.10169E-01 9.3E-05  3.20819E-01 7.3E-05  1.34512E+00 5.7E-05  8.91217E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70693E-05 0.00051  2.70555E-05 0.00052  2.91267E-05 0.00653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97940E-05 0.00052  2.97788E-05 0.00053  3.20585E-05 0.00654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62496E-03 0.00606  1.75874E-04 0.03479  1.05919E-03 0.01420  1.03897E-03 0.01513  3.02765E-03 0.00834  9.87580E-04 0.01498  3.35689E-04 0.02533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22376E-01 0.01344  1.24906E-02 4.1E-06  3.15807E-02 0.00026  1.10172E-01 0.00028  3.20798E-01 0.00022  1.34505E+00 0.00018  8.92816E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62573E-03 0.00597  1.78084E-04 0.03350  1.05923E-03 0.01361  1.03663E-03 0.01500  3.02834E-03 0.00819  9.86111E-04 0.01458  3.37330E-04 0.02464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24160E-01 0.01314  1.24906E-02 4.0E-06  3.15797E-02 0.00026  1.10172E-01 0.00028  3.20763E-01 0.00021  1.34508E+00 0.00017  8.92473E+00 0.00167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44885E+02 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70094E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97280E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63409E-03 0.00098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.45624E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72528E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86784E-06 1.0E-04  2.86781E-06 0.00010  2.87285E-06 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65219E-05 0.00018  3.65347E-05 0.00018  3.47349E-05 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76209E-01 6.3E-05  6.75652E-01 6.4E-05  7.64903E-01 0.00183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03710E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44569E+01 9.6E-05  3.57244E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.55588E+06 0.00063  1.43243E+07 0.00042  2.96492E+07 0.00019  3.20594E+07 0.00023  2.96059E+07 0.00019  3.18234E+07 0.00024  2.16286E+07 0.00018  1.91109E+07 0.00017  1.46433E+07 0.00015  1.19555E+07 0.00011  1.03104E+07 0.00015  9.28205E+06 0.00023  8.57811E+06 0.00017  8.16574E+06 0.00016  7.94079E+06 0.00013  6.87435E+06 0.00013  6.78507E+06 0.00018  6.73629E+06 0.00031  6.60901E+06 0.00025  1.29089E+07 0.00012  1.24567E+07 0.00013  9.00163E+06 0.00021  5.83744E+06 0.00019  6.74203E+06 0.00017  6.37435E+06 0.00026  5.80312E+06 0.00014  9.57236E+06 0.00016  2.19002E+06 0.00026  2.73996E+06 0.00011  2.47625E+06 0.00026  1.44267E+06 0.00050  2.51519E+06 0.00036  1.71314E+06 0.00024  1.45914E+06 0.00049  2.78517E+05 0.00096  2.75839E+05 0.00057  2.81376E+05 0.00078  2.88741E+05 0.00103  2.87397E+05 0.00104  2.83766E+05 0.00123  2.94076E+05 0.00105  2.76551E+05 0.00115  5.23865E+05 0.00055  8.36377E+05 0.00058  1.06570E+06 0.00054  2.81497E+06 0.00041  2.97782E+06 0.00030  3.28498E+06 0.00026  2.25400E+06 0.00031  1.64839E+06 0.00024  1.29756E+06 0.00044  1.53907E+06 0.00053  2.90881E+06 0.00021  3.83118E+06 0.00029  7.48141E+06 0.00029  1.09625E+07 0.00034  1.59439E+07 0.00029  9.91283E+06 0.00035  7.01550E+06 0.00031  4.98361E+06 0.00040  4.43263E+06 0.00037  4.33530E+06 0.00040  3.62498E+06 0.00044  2.41698E+06 0.00038  2.23130E+06 0.00046  1.98424E+06 0.00055  1.68691E+06 0.00050  1.29858E+06 0.00049  8.41720E+05 0.00054  2.88535E+05 0.00045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10043E+00 8.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.68838E+19 8.5E-05  7.19916E+18 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49911E-01 2.1E-05  1.42553E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60172E-03 0.00019  3.16348E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  8.79367E-03 0.00015  6.81268E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  2.19195E-03 0.00015  3.64920E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  5.64260E-03 0.00014  8.98778E-02 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57423E+00 1.6E-05  2.46294E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03989E+02 1.8E-06  2.02612E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.95505E-08 6.4E-05  2.48814E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41116E-01 2.0E-05  1.35740E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47358E-01 3.6E-05  3.65506E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76411E-02 5.6E-05  9.19928E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54723E-03 0.00071  2.87317E-02 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03823E-02 0.00040 -6.20972E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57358E-04 0.01981  6.67180E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13773E-03 0.00052 -1.47488E-02 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  7.52513E-04 0.00614  4.41724E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41156E-01 2.1E-05  1.35740E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47358E-01 3.6E-05  3.65506E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76412E-02 5.6E-05  9.19928E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54722E-03 0.00070  2.87317E-02 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03822E-02 0.00040 -6.20972E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57362E-04 0.01973  6.67180E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13771E-03 0.00053 -1.47488E-02 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52559E-04 0.00615  4.41724E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20338E-01 8.6E-05  9.35434E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51283E+00 8.6E-05  3.56341E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75297E-03 0.00015  6.81268E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73954E-02 5.5E-05  6.94602E-02 0.00025 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22515E-01 2.0E-05  1.86006E-02 9.8E-05  1.32777E-03 0.00091  1.35607E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.41907E-01 3.5E-05  5.45067E-03 0.00021  5.75461E-04 0.00156  3.64931E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  9.92284E-02 5.6E-05 -1.58733E-03 0.00033  3.13558E-04 0.00206  9.16793E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  9.45802E-03 0.00063 -1.91079E-03 0.00044  1.14017E-04 0.00422  2.86177E-02 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -9.73832E-03 0.00041 -6.43936E-04 0.00046  3.90171E-06 0.12966 -6.21363E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.45791E-04 0.01999  1.15668E-05 0.04294 -4.15286E-05 0.01231  6.71333E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [  5.28613E-03 0.00054 -1.48392E-04 0.00361 -5.50293E-05 0.00735 -1.46938E-02 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  9.27334E-04 0.00491 -1.74822E-04 0.00307 -5.11277E-05 0.00487  4.92851E-04 0.01325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22556E-01 2.0E-05  1.86006E-02 9.8E-05  1.32777E-03 0.00091  1.35607E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.41908E-01 3.5E-05  5.45067E-03 0.00021  5.75461E-04 0.00156  3.64931E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  9.92285E-02 5.6E-05 -1.58733E-03 0.00033  3.13558E-04 0.00206  9.16793E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  9.45801E-03 0.00063 -1.91079E-03 0.00044  1.14017E-04 0.00422  2.86177E-02 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73830E-03 0.00041 -6.43936E-04 0.00046  3.90171E-06 0.12966 -6.21363E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.45796E-04 0.01991  1.15668E-05 0.04294 -4.15286E-05 0.01231  6.71333E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [  5.28611E-03 0.00054 -1.48392E-04 0.00361 -5.50293E-05 0.00735 -1.46938E-02 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  9.27381E-04 0.00492 -1.74822E-04 0.00307 -5.11277E-05 0.00487  4.92851E-04 0.01325 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33414E-01 0.00016  8.57363E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33507E-01 0.00019  8.60318E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33496E-01 0.00021  8.60983E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33240E-01 0.00024  8.50875E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42808E+00 0.00016  3.88790E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42751E+00 0.00019  3.87458E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42757E+00 0.00021  3.87157E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42914E+00 0.00024  3.91755E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68943E-03 0.00176  1.92928E-04 0.01053  1.06657E-03 0.00468  1.05393E-03 0.00425  3.05722E-03 0.00280  9.89647E-04 0.00489  3.29144E-04 0.00819 ];
LAMBDA                    (idx, [1:  14]) = [  8.06783E-01 0.00422  1.24906E-02 1.5E-06  3.15819E-02 8.6E-05  1.10174E-01 9.3E-05  3.20809E-01 7.5E-05  1.34513E+00 5.4E-05  8.90874E+00 0.00052 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 14 23:15:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81689E-01  9.84942E-01  9.88802E-01  1.01721E+00  1.01962E+00  1.01870E+00  9.92541E-01  9.88005E-01  1.01899E+00  9.85534E-01  1.01367E+00  9.85055E-01  9.88158E-01  9.86039E-01  1.01502E+00  9.83331E-01  1.01772E+00  1.01584E+00  9.82022E-01  1.01710E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.45478E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.54522E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03639E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79880E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92280E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.42426E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.42426E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48086E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73032E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100002377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97689E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72710E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34500E-02  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72053E+02  3.26315E+01  2.60934E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61650E-01  1.29333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.06667E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72707E+02  1.10258E+03 ];
CPU_USAGE                 (idx, 1)        = 18.24979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84678E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.11135E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62774E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.84867E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.89402E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72194E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35534E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.98193E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  8.71933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76105E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61403E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.22088E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.10531E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.55280E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.41760E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.22166E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.43233E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.11682E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.91584E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85658E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.70073E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76762E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45856E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+00  1.50000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.92192E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.23529E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.75636E+17 0.00014  8.57593E-01 6.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.04346E+16 0.00060  6.35783E-02 0.00055 ];
PU239_FISS                (idx, [1:   4]) = [  2.51941E+16 0.00057  7.83869E-02 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  3.74811E+12 0.04494  1.16616E-05 0.04494 ];
PU241_FISS                (idx, [1:   4]) = [  1.06405E+14 0.00850  3.31056E-04 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  5.93772E+16 0.00034  1.45187E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94243E+17 0.00023  4.74957E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41190E+16 0.00073  3.45233E-02 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79635E+15 0.00197  4.39236E-03 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82315E+13 0.01493  9.34871E-05 0.01494 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68183E+16 0.00068  4.11236E-02 0.00066 ];
SM149_CAPT                (idx, [1:   4]) = [  3.58494E+15 0.00128  8.76578E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002377 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51578E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002377 1.00152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55994218 5.60788E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44007315 4.40719E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 844 8.44023E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002377 1.00152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60757E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.01842E+17 3.1E-06  8.01842E+17 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.21402E+17 5.0E-07  3.21402E+17 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08904E+17 9.5E-05  3.43346E+17 0.00011  6.55577E+16 0.00037 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.30306E+17 5.3E-05  6.64748E+17 5.9E-05  6.55577E+16 0.00037 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.29278E+17 0.00011  7.29278E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41421E+19 9.7E-05  9.50250E+18 0.00010  2.46396E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15485E+12 0.03634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.30312E+17 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50084E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72909E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72909E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48934E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87478E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74473E-01 7.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23337E+00 7.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 3.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09953E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09952E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49483E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03014E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09948E+00 0.00012  1.09237E+00 0.00011  7.15942E-03 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09961E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09950E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09961E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09962E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75069E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75069E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.98796E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  4.98763E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14881E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14805E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14049E-03 0.00133  1.74647E-04 0.00712  9.84554E-04 0.00315  9.65195E-04 0.00333  2.80223E-03 0.00192  9.13785E-04 0.00317  3.00081E-04 0.00526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05506E-01 0.00282  1.24906E-02 6.4E-06  3.15462E-02 5.9E-05  1.10156E-01 6.1E-05  3.20910E-01 4.8E-05  1.34477E+00 4.5E-05  8.92541E+00 0.00032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57132E-03 0.00186  1.83999E-04 0.01008  1.05085E-03 0.00451  1.03706E-03 0.00461  2.99216E-03 0.00266  9.84671E-04 0.00495  3.22592E-04 0.00873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08370E-01 0.00451  1.24908E-02 2.4E-05  3.15484E-02 8.0E-05  1.10159E-01 1.0E-04  3.20929E-01 7.8E-05  1.34487E+00 5.7E-05  8.92475E+00 0.00049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66205E-05 0.00024  2.66080E-05 0.00024  2.85278E-05 0.00256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92687E-05 0.00021  2.92549E-05 0.00021  3.13657E-05 0.00256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51228E-03 0.00197  1.87122E-04 0.01028  1.04421E-03 0.00483  1.02348E-03 0.00513  2.96624E-03 0.00275  9.74701E-04 0.00491  3.16519E-04 0.00817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03339E-01 0.00426  1.24906E-02 9.8E-06  3.15446E-02 8.6E-05  1.10160E-01 9.6E-05  3.20907E-01 7.4E-05  1.34470E+00 6.6E-05  8.91315E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67808E-05 0.00057  2.67670E-05 0.00057  2.88403E-05 0.00628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94448E-05 0.00056  2.94297E-05 0.00056  3.17097E-05 0.00630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51376E-03 0.00577  1.80738E-04 0.03507  1.06980E-03 0.01434  1.00848E-03 0.01563  2.98454E-03 0.00886  9.67575E-04 0.01548  3.02625E-04 0.02711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83983E-01 0.01385  1.24905E-02 5.3E-06  3.15426E-02 0.00029  1.10193E-01 0.00035  3.21033E-01 0.00026  1.34485E+00 0.00023  8.91066E+00 0.00165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50569E-03 0.00565  1.77958E-04 0.03392  1.06634E-03 0.01378  1.00877E-03 0.01519  2.98148E-03 0.00852  9.67773E-04 0.01463  3.03371E-04 0.02662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85619E-01 0.01353  1.24904E-02 5.4E-06  3.15435E-02 0.00028  1.10183E-01 0.00034  3.21034E-01 0.00025  1.34488E+00 0.00019  8.90823E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43391E+02 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.66951E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93506E-05 9.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50188E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43563E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66057E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86374E-06 0.00010  2.86373E-06 0.00010  2.86538E-06 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60297E-05 0.00018  3.60412E-05 0.00018  3.43759E-05 0.00165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74917E-01 7.3E-05  6.74370E-01 7.3E-05  7.63628E-01 0.00198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03293E+01 0.00320 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.42426E+01 1.0E-04  3.55324E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.58186E+06 0.00078  1.43754E+07 0.00035  2.96902E+07 0.00020  3.20759E+07 0.00017  2.96071E+07 0.00016  3.18212E+07 0.00014  2.16281E+07 0.00021  1.91127E+07 0.00013  1.46403E+07 0.00014  1.19560E+07 0.00014  1.03053E+07 0.00023  9.28149E+06 0.00017  8.57992E+06 0.00014  8.16499E+06 0.00020  7.94377E+06 0.00013  6.87608E+06 0.00026  6.78818E+06 0.00023  6.73598E+06 0.00032  6.60886E+06 0.00015  1.29135E+07 9.3E-05  1.24602E+07 0.00016  9.00244E+06 8.9E-05  5.83939E+06 0.00031  6.74505E+06 0.00026  6.37690E+06 0.00016  5.79955E+06 0.00019  9.56262E+06 0.00023  2.19053E+06 0.00043  2.73884E+06 0.00034  2.47789E+06 0.00019  1.44190E+06 0.00043  2.51441E+06 0.00032  1.71252E+06 0.00056  1.46010E+06 0.00062  2.78189E+05 0.00083  2.74602E+05 0.00086  2.77965E+05 0.00087  2.84547E+05 0.00050  2.83137E+05 0.00083  2.80641E+05 0.00093  2.93197E+05 0.00090  2.75265E+05 0.00112  5.22142E+05 0.00054  8.35030E+05 0.00055  1.06372E+06 0.00036  2.81045E+06 0.00027  2.96880E+06 0.00033  3.26930E+06 0.00019  2.23087E+06 0.00026  1.62145E+06 0.00024  1.27114E+06 0.00036  1.50629E+06 0.00043  2.85014E+06 0.00030  3.76061E+06 0.00025  7.35430E+06 0.00039  1.07926E+07 0.00040  1.56940E+07 0.00045  9.75707E+06 0.00042  6.90586E+06 0.00050  4.90719E+06 0.00047  4.36321E+06 0.00051  4.26832E+06 0.00066  3.57091E+06 0.00057  2.37902E+06 0.00059  2.19718E+06 0.00061  1.95307E+06 0.00068  1.66096E+06 0.00065  1.27911E+06 0.00068  8.29263E+05 0.00059  2.84176E+05 0.00077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09951E+00 6.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.70189E+19 7.3E-05  7.12321E+18 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49780E-01 2.2E-05  1.42548E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64894E-03 0.00026  3.21845E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  8.82602E-03 0.00018  6.90472E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  2.17707E-03 0.00014  3.68627E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  5.61454E-03 0.00014  9.12715E-02 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57894E+00 1.1E-05  2.47599E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04048E+02 2.2E-06  2.02783E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.94690E-08 0.00011  2.48758E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40953E-01 2.3E-05  1.35642E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47286E-01 3.1E-05  3.65332E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76229E-02 5.2E-05  9.19624E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  7.55826E-03 0.00077  2.87412E-02 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03732E-02 0.00026 -6.19545E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61059E-04 0.02367  6.66142E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14113E-03 0.00090 -1.47134E-02 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56271E-04 0.00396  4.32379E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40994E-01 2.3E-05  1.35642E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47287E-01 3.1E-05  3.65332E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76231E-02 5.2E-05  9.19624E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.55829E-03 0.00077  2.87412E-02 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03732E-02 0.00026 -6.19545E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61021E-04 0.02371  6.66142E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14111E-03 0.00090 -1.47134E-02 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56270E-04 0.00395  4.32379E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20218E-01 4.1E-05  9.36199E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51365E+00 4.1E-05  3.56050E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78510E-03 0.00018  6.90472E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73870E-02 4.7E-05  7.03986E-02 0.00034 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 8.8E-09  9.97960E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.5E-06  1.48193E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22393E-01 2.3E-05  1.85597E-02 8.5E-05  1.34616E-03 0.00077  1.35508E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.41850E-01 3.1E-05  5.43601E-03 0.00018  5.82327E-04 0.00134  3.64749E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  9.92092E-02 5.0E-05 -1.58631E-03 0.00040  3.17772E-04 0.00145  9.16446E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  9.46467E-03 0.00062 -1.90640E-03 0.00032  1.14968E-04 0.00246  2.86262E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -9.73248E-03 0.00029 -6.40730E-04 0.00085  3.77720E-06 0.13429 -6.19923E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.49201E-04 0.02439  1.18584E-05 0.04955 -4.22058E-05 0.01070  6.70363E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [  5.29022E-03 0.00082 -1.49094E-04 0.00401 -5.51834E-05 0.00680 -1.46582E-02 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  9.31381E-04 0.00328 -1.75110E-04 0.00299 -5.06374E-05 0.00705  4.83017E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22434E-01 2.3E-05  1.85597E-02 8.5E-05  1.34616E-03 0.00077  1.35508E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.41851E-01 3.1E-05  5.43601E-03 0.00018  5.82327E-04 0.00134  3.64749E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  9.92094E-02 5.1E-05 -1.58631E-03 0.00040  3.17772E-04 0.00145  9.16446E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  9.46470E-03 0.00062 -1.90640E-03 0.00032  1.14968E-04 0.00246  2.86262E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73247E-03 0.00029 -6.40730E-04 0.00085  3.77720E-06 0.13429 -6.19923E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.49162E-04 0.02445  1.18584E-05 0.04955 -4.22058E-05 0.01070  6.70363E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [  5.29021E-03 0.00082 -1.49094E-04 0.00401 -5.51834E-05 0.00680 -1.46582E-02 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  9.31380E-04 0.00327 -1.75110E-04 0.00299 -5.06374E-05 0.00705  4.83017E-04 0.00630 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33298E-01 0.00014  8.57897E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33348E-01 0.00029  8.60273E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33418E-01 0.00017  8.61188E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33127E-01 0.00017  8.52294E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42879E+00 0.00014  3.88548E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42848E+00 0.00029  3.87477E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42805E+00 0.00017  3.87064E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42984E+00 0.00017  3.91102E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57132E-03 0.00186  1.83999E-04 0.01008  1.05085E-03 0.00451  1.03706E-03 0.00461  2.99216E-03 0.00266  9.84671E-04 0.00495  3.22592E-04 0.00873 ];
LAMBDA                    (idx, [1:  14]) = [  8.08370E-01 0.00451  1.24908E-02 2.4E-05  3.15484E-02 8.0E-05  1.10159E-01 1.0E-04  3.20929E-01 7.8E-05  1.34487E+00 5.7E-05  8.92475E+00 0.00049 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 00:13:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77820E-01  9.73808E-01  9.93978E-01  1.02726E+00  1.02903E+00  1.02681E+00  9.75905E-01  9.78682E-01  1.02747E+00  9.75078E-01  1.02323E+00  9.76880E-01  1.00012E+00  9.77399E-01  1.02365E+00  1.00987E+00  1.02700E+00  1.02551E+00  9.72218E-01  9.78295E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.40875E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.59125E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03808E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78718E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90375E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.40917E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.40917E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48173E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69648E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03452E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31051E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40500E-02  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30363E+02  3.24082E+01  2.59027E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80133E-01  9.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.53334E-03  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31048E+02  1.09237E+03 ];
CPU_USAGE                 (idx, 1)        = 18.22835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84034E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.12343E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.61275E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88432E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90181E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72872E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.73325E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.33983E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12866E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.01598E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11584E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61870E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17077E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.39728E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.01157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.42310E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.50863E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.43967E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.15002E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.55572E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86439E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.65175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.03557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77846E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.46554E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+00  2.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.22923E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.23938E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  2.67776E+17 0.00015  8.33621E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.05356E+16 0.00063  6.39298E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  3.26276E+16 0.00048  1.01574E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  7.37787E+12 0.03328  2.29675E-05 0.03328 ];
PU241_FISS                (idx, [1:   4]) = [  2.36052E+14 0.00575  7.34867E-04 0.00575 ];
U235_CAPT                 (idx, [1:   4]) = [  5.78203E+16 0.00036  1.40115E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94383E+17 0.00023  4.71044E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82610E+16 0.00067  4.42517E-02 0.00067 ];
PU240_CAPT                (idx, [1:   4]) = [  3.03310E+15 0.00165  7.35003E-03 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  8.58047E+13 0.00918  2.07933E-04 0.00919 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68409E+16 0.00063  4.08103E-02 0.00065 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65759E+15 0.00141  8.86335E-03 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000345 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52849E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000345 1.00153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56228676 5.63157E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43770897 4.38364E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 772 7.72067E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000345 1.00153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.04640E+17 3.1E-06  8.04640E+17 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.21187E+17 4.7E-07  3.21187E+17 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12665E+17 0.00010  3.47391E+17 0.00012  6.52736E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.33852E+17 5.8E-05  6.68578E+17 6.0E-05  6.52736E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.32770E+17 0.00011  7.32770E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.42250E+19 9.3E-05  9.52827E+18 0.00010  2.46967E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65766E+12 0.03533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.33858E+17 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50178E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72768E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72768E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49002E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88465E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73142E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23237E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09820E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09819E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50521E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03150E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09823E+00 0.00012  1.09115E+00 0.00012  7.03743E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09812E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09808E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09812E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09813E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74903E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74899E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.07102E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  5.07280E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16230E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.16281E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05590E-03 0.00120  1.74000E-04 0.00714  9.77480E-04 0.00332  9.52649E-04 0.00354  2.75846E-03 0.00159  9.00535E-04 0.00325  2.92781E-04 0.00577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00838E-01 0.00298  1.24906E-02 1.1E-05  3.15194E-02 6.1E-05  1.10144E-01 6.5E-05  3.20963E-01 5.7E-05  1.34435E+00 5.6E-05  8.93482E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47642E-03 0.00178  1.85612E-04 0.01125  1.04597E-03 0.00489  1.02228E-03 0.00510  2.94294E-03 0.00249  9.64811E-04 0.00453  3.14807E-04 0.00834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03295E-01 0.00439  1.24905E-02 1.1E-05  3.15167E-02 9.0E-05  1.10139E-01 9.0E-05  3.20961E-01 8.3E-05  1.34427E+00 8.5E-05  8.93466E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63491E-05 0.00026  2.63361E-05 0.00026  2.83582E-05 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89372E-05 0.00022  2.89230E-05 0.00023  3.11438E-05 0.00289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41012E-03 0.00185  1.83396E-04 0.01206  1.03044E-03 0.00481  1.01277E-03 0.00532  2.91654E-03 0.00267  9.55309E-04 0.00473  3.11652E-04 0.00872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03520E-01 0.00463  1.24906E-02 1.4E-05  3.15171E-02 8.9E-05  1.10147E-01 0.00010  3.20999E-01 8.5E-05  1.34440E+00 8.1E-05  8.93052E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64788E-05 0.00055  2.64685E-05 0.00055  2.80781E-05 0.00677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90797E-05 0.00054  2.90684E-05 0.00054  3.08360E-05 0.00677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39077E-03 0.00570  1.92426E-04 0.03391  1.04771E-03 0.01413  1.02461E-03 0.01488  2.88426E-03 0.00898  9.41504E-04 0.01573  3.00257E-04 0.02802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84852E-01 0.01405  1.24903E-02 6.1E-06  3.15060E-02 0.00030  1.10117E-01 0.00032  3.20955E-01 0.00024  1.34452E+00 0.00021  8.90914E+00 0.00183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37123E-03 0.00563  1.90161E-04 0.03348  1.04649E-03 0.01409  1.02017E-03 0.01466  2.87381E-03 0.00874  9.36286E-04 0.01522  3.04312E-04 0.02723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91123E-01 0.01375  1.24903E-02 5.9E-06  3.15069E-02 0.00029  1.10116E-01 0.00031  3.20968E-01 0.00024  1.34443E+00 0.00023  8.91389E+00 0.00179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41462E+02 0.00572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64163E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90111E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39237E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41988E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.61177E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85807E-06 9.1E-05  2.85803E-06 9.1E-05  2.86434E-06 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.56746E-05 0.00018  3.56845E-05 0.00018  3.42355E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73584E-01 6.7E-05  6.73060E-01 6.8E-05  7.59822E-01 0.00170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03699E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.40917E+01 9.4E-05  3.53594E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.59489E+06 0.00071  1.44100E+07 0.00032  2.97158E+07 0.00014  3.20759E+07 0.00020  2.96124E+07 0.00013  3.18221E+07 0.00023  2.16354E+07 0.00015  1.91109E+07 9.9E-05  1.46471E+07 0.00016  1.19567E+07 0.00015  1.03098E+07 0.00017  9.28579E+06 0.00017  8.57834E+06 0.00020  8.16586E+06 0.00033  7.94335E+06 0.00014  6.87491E+06 0.00018  6.78694E+06 0.00019  6.73856E+06 0.00020  6.61226E+06 0.00022  1.29136E+07 0.00014  1.24625E+07 0.00016  9.00705E+06 0.00013  5.84006E+06 0.00023  6.74379E+06 0.00032  6.38022E+06 0.00017  5.79648E+06 0.00031  9.55565E+06 0.00011  2.19007E+06 0.00029  2.73810E+06 0.00023  2.47726E+06 0.00049  1.44187E+06 0.00027  2.51496E+06 0.00025  1.71079E+06 0.00037  1.45694E+06 0.00051  2.76547E+05 0.00086  2.72197E+05 0.00100  2.73483E+05 0.00097  2.78240E+05 0.00064  2.77644E+05 0.00100  2.77573E+05 0.00092  2.90923E+05 0.00079  2.74524E+05 0.00097  5.19803E+05 0.00049  8.32020E+05 0.00044  1.06217E+06 0.00047  2.80387E+06 0.00020  2.96260E+06 0.00034  3.25426E+06 0.00023  2.21030E+06 0.00039  1.59902E+06 0.00046  1.24908E+06 0.00035  1.47746E+06 0.00030  2.79876E+06 0.00023  3.70351E+06 0.00049  7.25669E+06 0.00027  1.06562E+07 0.00034  1.55053E+07 0.00037  9.64106E+06 0.00030  6.82696E+06 0.00038  4.85124E+06 0.00029  4.31205E+06 0.00032  4.21941E+06 0.00030  3.52861E+06 0.00035  2.35319E+06 0.00047  2.17354E+06 0.00038  1.93218E+06 0.00049  1.64208E+06 0.00041  1.26424E+06 0.00038  8.19946E+05 0.00039  2.80753E+05 0.00055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09809E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71525E+19 0.00012  7.07258E+18 0.00022 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49741E-01 1.8E-05  1.42678E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.69897E-03 0.00016  3.26290E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.86221E-03 0.00013  6.97372E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  2.16324E-03 0.00010  3.71082E-02 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  5.58820E-03 9.8E-05  9.23155E-02 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58326E+00 9.2E-06  2.48774E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04102E+02 1.3E-06  2.02937E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.93651E-08 7.5E-05  2.48769E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40879E-01 1.8E-05  1.35704E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47236E-01 3.2E-05  3.65533E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76006E-02 6.4E-05  9.20041E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54792E-03 0.00078  2.87502E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03748E-02 0.00053 -6.17075E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61168E-04 0.03132  6.66802E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14126E-03 0.00064 -1.47360E-02 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57806E-04 0.00391  4.54896E-04 0.01864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40920E-01 1.8E-05  1.35704E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47237E-01 3.2E-05  3.65533E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76007E-02 6.5E-05  9.20041E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54787E-03 0.00078  2.87502E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03748E-02 0.00053 -6.17075E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61149E-04 0.03121  6.66802E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14130E-03 0.00064 -1.47360E-02 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57811E-04 0.00391  4.54896E-04 0.01864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20173E-01 3.9E-05  9.37623E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51396E+00 3.9E-05  3.55509E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82096E-03 0.00012  6.97372E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73819E-02 4.3E-05  7.10994E-02 0.00021 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22359E-01 1.7E-05  1.85197E-02 7.5E-05  1.35758E-03 0.00094  1.35568E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.41815E-01 3.1E-05  5.42134E-03 0.00015  5.88390E-04 0.00141  3.64945E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  9.91857E-02 6.1E-05 -1.58514E-03 0.00021  3.20214E-04 0.00207  9.16839E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  9.45015E-03 0.00062 -1.90223E-03 0.00045  1.15903E-04 0.00532  2.86343E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -9.73704E-03 0.00062 -6.37732E-04 0.00136  3.58706E-06 0.14166 -6.17433E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.48518E-04 0.03450  1.26499E-05 0.03731 -4.28330E-05 0.00680  6.71086E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [  5.29037E-03 0.00056 -1.49104E-04 0.00537 -5.56240E-05 0.00828 -1.46803E-02 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  9.33404E-04 0.00314 -1.75598E-04 0.00383 -5.15531E-05 0.00806  5.06449E-04 0.01712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22400E-01 1.7E-05  1.85197E-02 7.5E-05  1.35758E-03 0.00094  1.35568E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.41815E-01 3.1E-05  5.42134E-03 0.00015  5.88390E-04 0.00141  3.64945E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  9.91858E-02 6.2E-05 -1.58514E-03 0.00021  3.20214E-04 0.00207  9.16839E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  9.45010E-03 0.00062 -1.90223E-03 0.00045  1.15903E-04 0.00532  2.86343E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73705E-03 0.00062 -6.37732E-04 0.00136  3.58706E-06 0.14166 -6.17433E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.48499E-04 0.03438  1.26499E-05 0.03731 -4.28330E-05 0.00680  6.71086E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [  5.29040E-03 0.00056 -1.49104E-04 0.00537 -5.56240E-05 0.00828 -1.46803E-02 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  9.33409E-04 0.00315 -1.75598E-04 0.00383 -5.15531E-05 0.00806  5.06449E-04 0.01712 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33245E-01 0.00014  8.58205E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33266E-01 0.00021  8.60734E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33335E-01 0.00021  8.61836E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33134E-01 0.00015  8.52124E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42911E+00 0.00014  3.88408E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42898E+00 0.00021  3.87267E-01 0.00051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42856E+00 0.00021  3.86776E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42979E+00 0.00015  3.91182E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47642E-03 0.00178  1.85612E-04 0.01125  1.04597E-03 0.00489  1.02228E-03 0.00510  2.94294E-03 0.00249  9.64811E-04 0.00453  3.14807E-04 0.00834 ];
LAMBDA                    (idx, [1:  14]) = [  8.03295E-01 0.00439  1.24905E-02 1.1E-05  3.15167E-02 9.0E-05  1.10139E-01 9.0E-05  3.20961E-01 8.3E-05  1.34427E+00 8.5E-05  8.93466E+00 0.00054 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 01:12:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.90312E-01  9.99991E-01  1.00510E+00  9.75536E-01  1.01958E+00  1.00525E+00  1.00503E+00  1.00260E+00  1.00519E+00  9.95394E-01  1.00019E+00  9.99870E-01  9.93859E-01  9.96578E-01  9.97694E-01  9.98968E-01  1.00831E+00  9.90365E-01  1.00387E+00  1.00632E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.36145E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.63855E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03638E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77207E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91973E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.39583E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.39583E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48738E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66469E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99997444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09443E+03 ;
RUNNING_TIME              (idx, 1)        =  3.89867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45500E-02  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89150E+02  3.26633E+01  2.61233E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97867E-01  8.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.98334E-03  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89865E+02  1.09259E+03 ];
CPU_USAGE                 (idx, 1)        = 18.19703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.83954E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.13199E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.59600E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.93451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.90844E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73314E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74114E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.32263E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24772E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.21893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51906E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62296E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.95819E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.59597E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.44473E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.42784E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.64320E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.44601E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02119E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.19565E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86938E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.60775E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04811E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.79321E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.47224E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+00  2.50000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.53654E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25729E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.60456E+17 0.00015  8.11493E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.06513E+16 0.00062  6.43424E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  3.93659E+16 0.00048  1.22651E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  1.05920E+13 0.02499  3.30001E-05 0.02498 ];
PU241_FISS                (idx, [1:   4]) = [  4.30097E+14 0.00419  1.34003E-03 0.00418 ];
U235_CAPT                 (idx, [1:   4]) = [  5.62886E+16 0.00033  1.35216E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94668E+17 0.00020  4.67628E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20178E+16 0.00057  5.28907E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42405E+15 0.00130  1.06274E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55110E+14 0.00714  3.72593E-04 0.00712 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68604E+16 0.00064  4.05018E-02 0.00064 ];
SM149_CAPT                (idx, [1:   4]) = [  3.72912E+15 0.00139  8.95803E-03 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997444 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53941E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997444 1.00154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56462030 5.65517E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43534656 4.36015E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 758 7.59148E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997444 1.00154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.02130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.07215E+17 3.8E-06  8.07215E+17 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20989E+17 6.6E-07  3.20989E+17 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.16344E+17 9.6E-05  3.51364E+17 0.00011  6.49798E+16 0.00045 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.37333E+17 5.4E-05  6.72353E+17 5.6E-05  6.49798E+16 0.00045 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.36120E+17 0.00010  7.36120E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43096E+19 9.7E-05  9.55476E+18 0.00010  2.47549E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58851E+12 0.03539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.37338E+17 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50341E+19 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72626E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72626E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49053E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89397E-01 6.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71747E-01 6.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23128E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09648E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09647E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51478E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03276E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09649E+00 0.00012  1.08953E+00 0.00012  6.94506E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09645E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09658E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09645E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09646E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74753E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74758E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.14784E-07 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  5.14493E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.17750E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17677E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97926E-03 0.00128  1.70155E-04 0.00744  9.76478E-04 0.00297  9.34980E-04 0.00293  2.72064E-03 0.00197  8.88158E-04 0.00349  2.88853E-04 0.00594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00592E-01 0.00316  1.24916E-02 2.3E-05  3.14867E-02 6.5E-05  1.10143E-01 6.7E-05  3.21069E-01 5.5E-05  1.34385E+00 6.3E-05  8.94502E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38835E-03 0.00192  1.80639E-04 0.01018  1.04530E-03 0.00418  9.98368E-04 0.00460  2.90550E-03 0.00285  9.49784E-04 0.00471  3.08751E-04 0.00762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01047E-01 0.00389  1.24913E-02 2.8E-05  3.14852E-02 1.0E-04  1.10158E-01 9.8E-05  3.21097E-01 7.8E-05  1.34383E+00 8.5E-05  8.94720E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61566E-05 0.00028  2.61442E-05 0.00028  2.81032E-05 0.00262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86803E-05 0.00025  2.86667E-05 0.00025  3.08148E-05 0.00262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32986E-03 0.00185  1.79485E-04 0.01069  1.02909E-03 0.00475  9.91837E-04 0.00488  2.88715E-03 0.00287  9.36825E-04 0.00497  3.05478E-04 0.00877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00185E-01 0.00475  1.24916E-02 4.3E-05  3.14867E-02 0.00011  1.10149E-01 0.00011  3.21078E-01 8.7E-05  1.34379E+00 9.5E-05  8.94803E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62708E-05 0.00052  2.62582E-05 0.00052  2.82228E-05 0.00647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88055E-05 0.00050  2.87917E-05 0.00051  3.09460E-05 0.00647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30743E-03 0.00623  1.82659E-04 0.03277  1.01417E-03 0.01452  1.00473E-03 0.01720  2.87098E-03 0.00973  9.19776E-04 0.01406  3.15106E-04 0.02737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12482E-01 0.01421  1.24906E-02 2.6E-05  3.14818E-02 0.00032  1.10141E-01 0.00034  3.21083E-01 0.00024  1.34389E+00 0.00030  8.93994E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31185E-03 0.00606  1.80494E-04 0.03202  1.01623E-03 0.01408  1.00327E-03 0.01664  2.87292E-03 0.00916  9.23265E-04 0.01415  3.15660E-04 0.02586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13593E-01 0.01346  1.24907E-02 2.8E-05  3.14847E-02 0.00031  1.10143E-01 0.00033  3.21101E-01 0.00023  1.34391E+00 0.00032  8.93722E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40223E+02 0.00625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62209E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87508E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32889E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41371E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.56972E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85234E-06 9.3E-05  2.85234E-06 9.4E-05  2.85237E-06 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53843E-05 0.00019  3.53954E-05 0.00019  3.37552E-05 0.00194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72184E-01 6.3E-05  6.71664E-01 6.4E-05  7.58789E-01 0.00194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04184E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.39583E+01 0.00010  3.52225E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.61139E+06 0.00073  1.44325E+07 0.00033  2.97338E+07 0.00025  3.20892E+07 0.00019  2.96077E+07 0.00020  3.18252E+07 0.00017  2.16252E+07 0.00012  1.91108E+07 0.00012  1.46443E+07 0.00011  1.19543E+07 0.00012  1.03107E+07 0.00021  9.28447E+06 0.00014  8.58338E+06 0.00018  8.16274E+06 0.00015  7.94316E+06 0.00021  6.87869E+06 0.00026  6.78955E+06 0.00013  6.73890E+06 0.00024  6.61215E+06 0.00025  1.29148E+07 0.00020  1.24653E+07 0.00014  9.00822E+06 0.00021  5.83938E+06 0.00021  6.74927E+06 0.00017  6.38346E+06 0.00023  5.79676E+06 0.00021  9.54290E+06 0.00012  2.18947E+06 0.00043  2.73964E+06 0.00020  2.47776E+06 0.00035  1.44362E+06 0.00050  2.51579E+06 0.00030  1.71105E+06 0.00051  1.45486E+06 0.00045  2.75683E+05 0.00066  2.70140E+05 0.00062  2.69043E+05 0.00039  2.71880E+05 0.00060  2.72171E+05 0.00080  2.74412E+05 0.00051  2.88745E+05 0.00102  2.73124E+05 0.00080  5.17786E+05 0.00052  8.29410E+05 0.00064  1.05815E+06 0.00038  2.79791E+06 0.00037  2.95640E+06 0.00031  3.23959E+06 0.00026  2.19220E+06 0.00033  1.57857E+06 0.00042  1.22956E+06 0.00038  1.45324E+06 0.00034  2.75604E+06 0.00030  3.65508E+06 0.00039  7.17374E+06 0.00045  1.05409E+07 0.00042  1.53408E+07 0.00054  9.54062E+06 0.00063  6.75644E+06 0.00060  4.80229E+06 0.00064  4.26924E+06 0.00061  4.17799E+06 0.00066  3.49495E+06 0.00059  2.32948E+06 0.00061  2.15093E+06 0.00073  1.91211E+06 0.00067  1.62608E+06 0.00080  1.25258E+06 0.00060  8.12006E+05 0.00067  2.78092E+05 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09659E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.72783E+19 0.00014  7.03134E+18 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49731E-01 3.7E-05  1.42766E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  6.75193E-03 0.00014  3.30184E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  8.89987E-03 9.8E-05  7.03367E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  2.14794E-03 0.00022  3.73183E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  5.55789E-03 0.00020  9.32409E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58754E+00 2.3E-05  2.49853E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04155E+02 3.4E-06  2.03079E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.92755E-08 0.00011  2.48780E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40832E-01 3.7E-05  1.35734E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47217E-01 4.0E-05  3.65678E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  9.76009E-02 4.1E-05  9.20970E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  7.55343E-03 0.00053  2.87754E-02 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03717E-02 0.00041 -6.18853E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61205E-04 0.01362  6.66510E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13667E-03 0.00047 -1.47546E-02 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  7.51588E-04 0.00329  4.34024E-04 0.01610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40873E-01 3.7E-05  1.35734E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47218E-01 4.0E-05  3.65678E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.76010E-02 4.0E-05  9.20970E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.55341E-03 0.00053  2.87754E-02 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03717E-02 0.00041 -6.18853E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61177E-04 0.01373  6.66510E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13668E-03 0.00047 -1.47546E-02 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.51571E-04 0.00331  4.34024E-04 0.01610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20134E-01 6.0E-05  9.38717E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51423E+00 6.0E-05  3.55095E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.85833E-03 0.00010  7.03367E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73797E-02 4.8E-05  7.16948E-02 0.00045 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22351E-01 3.6E-05  1.84802E-02 8.9E-05  1.36904E-03 0.00058  1.35597E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.41807E-01 3.9E-05  5.41020E-03 0.00022  5.94032E-04 0.00123  3.65084E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  9.91848E-02 3.8E-05 -1.58390E-03 0.00048  3.23327E-04 0.00208  9.17737E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  9.45165E-03 0.00043 -1.89823E-03 0.00041  1.17469E-04 0.00439  2.86580E-02 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -9.73574E-03 0.00042 -6.35915E-04 0.00070  4.37552E-06 0.12776 -6.19291E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.47826E-04 0.01607  1.33793E-05 0.03986 -4.32745E-05 0.00565  6.70837E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [  5.28414E-03 0.00046 -1.47467E-04 0.00368 -5.61436E-05 0.00705 -1.46985E-02 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  9.25902E-04 0.00246 -1.74315E-04 0.00311 -5.21301E-05 0.00712  4.86154E-04 0.01483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22393E-01 3.6E-05  1.84802E-02 8.9E-05  1.36904E-03 0.00058  1.35597E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.41808E-01 3.9E-05  5.41020E-03 0.00022  5.94032E-04 0.00123  3.65084E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  9.91849E-02 3.7E-05 -1.58390E-03 0.00048  3.23327E-04 0.00208  9.17737E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  9.45163E-03 0.00043 -1.89823E-03 0.00041  1.17469E-04 0.00439  2.86580E-02 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73578E-03 0.00042 -6.35915E-04 0.00070  4.37552E-06 0.12776 -6.19291E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.47798E-04 0.01621  1.33793E-05 0.03986 -4.32745E-05 0.00565  6.70837E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [  5.28415E-03 0.00045 -1.47467E-04 0.00368 -5.61436E-05 0.00705 -1.46985E-02 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  9.25886E-04 0.00248 -1.74315E-04 0.00311 -5.21301E-05 0.00712  4.86154E-04 0.01483 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33235E-01 0.00012  8.58438E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33306E-01 0.00022  8.61148E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33267E-01 0.00018  8.60201E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33134E-01 0.00010  8.54010E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42917E+00 0.00012  3.88303E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42874E+00 0.00022  3.87084E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42898E+00 0.00018  3.87508E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42979E+00 0.00010  3.90316E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38835E-03 0.00192  1.80639E-04 0.01018  1.04530E-03 0.00418  9.98368E-04 0.00460  2.90550E-03 0.00285  9.49784E-04 0.00471  3.08751E-04 0.00762 ];
LAMBDA                    (idx, [1:  14]) = [  8.01047E-01 0.00389  1.24913E-02 2.8E-05  3.14852E-02 1.0E-04  1.10158E-01 9.8E-05  3.21097E-01 7.8E-05  1.34383E+00 8.5E-05  8.94720E+00 0.00064 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 02:09:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.68521E-01  9.67375E-01  1.02594E+00  1.01510E+00  9.74179E-01  9.71427E-01  9.74520E-01  9.71272E-01  9.73516E-01  1.02868E+00  9.73823E-01  1.02601E+00  1.02659E+00  1.02482E+00  1.01599E+00  1.02703E+00  1.02560E+00  1.00894E+00  1.02688E+00  9.73793E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31289E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.68711E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03338E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75498E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90376E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.38257E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.38257E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49508E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63409E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13279E+03 ;
RUNNING_TIME              (idx, 1)        =  4.47145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.53833E-02  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46398E+02  3.18683E+01  2.53801E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15183E-01  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15000E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47143E+02  1.08592E+03 ];
CPU_USAGE                 (idx, 1)        = 18.18825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84280E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.13883E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57925E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.00513E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91786E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73955E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74703E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.30524E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36120E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37532E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62842E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.63668E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.74691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.85411E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43220E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.72509E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.45183E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.52908E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.83552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87328E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56746E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32051E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80543E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.47938E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.84385E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27908E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  2.53756E+17 0.00015  7.90954E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.07747E+16 0.00060  6.47540E-02 0.00055 ];
PU239_FISS                (idx, [1:   4]) = [  4.55368E+16 0.00043  1.41937E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  1.48611E+13 0.02149  4.63211E-05 0.02149 ];
PU241_FISS                (idx, [1:   4]) = [  6.87634E+14 0.00362  2.14336E-03 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49604E+16 0.00037  1.30859E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95006E+17 0.00024  4.64301E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54695E+16 0.00056  6.06419E-02 0.00054 ];
PU240_CAPT                (idx, [1:   4]) = [  5.93667E+15 0.00110  1.41350E-02 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  2.48933E+14 0.00581  5.92694E-04 0.00580 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68997E+16 0.00058  4.02377E-02 0.00059 ];
SM149_CAPT                (idx, [1:   4]) = [  3.78625E+15 0.00143  9.01493E-03 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001246 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53917E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001246 1.00154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56692377 5.67804E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43308120 4.33728E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 749 7.50822E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001246 1.00154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.03523E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.09607E+17 3.7E-06  8.09607E+17 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20804E+17 6.3E-07  3.20804E+17 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.20073E+17 0.00010  3.55356E+17 0.00012  6.47167E+16 0.00038 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.40877E+17 5.7E-05  6.76160E+17 6.1E-05  6.47167E+16 0.00038 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.39689E+17 0.00011  7.39689E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44080E+19 9.8E-05  9.58630E+18 0.00011  2.48217E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55427E+12 0.03743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.40882E+17 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50572E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49119E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90284E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70154E-01 7.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23032E+00 7.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09459E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09459E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52368E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03393E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09460E+00 0.00013  1.08776E+00 0.00012  6.82698E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09445E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09453E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09445E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09446E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74613E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74612E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.22049E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  5.22077E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19255E-01 0.00058 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19378E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89757E-03 0.00123  1.68223E-04 0.00796  9.63631E-04 0.00314  9.25126E-04 0.00309  2.67831E-03 0.00198  8.80330E-04 0.00334  2.81954E-04 0.00552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97118E-01 0.00284  1.24914E-02 2.2E-05  3.14595E-02 7.4E-05  1.10162E-01 7.0E-05  3.21156E-01 5.2E-05  1.34324E+00 7.0E-05  8.95214E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27697E-03 0.00180  1.82901E-04 0.01109  1.01979E-03 0.00452  9.82602E-04 0.00448  2.85391E-03 0.00279  9.36663E-04 0.00482  3.01107E-04 0.00768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98782E-01 0.00398  1.24914E-02 3.2E-05  3.14609E-02 0.00011  1.10166E-01 0.00010  3.21169E-01 7.3E-05  1.34327E+00 0.00011  8.95514E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59723E-05 0.00025  2.59609E-05 0.00025  2.77810E-05 0.00242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84292E-05 0.00022  2.84168E-05 0.00022  3.04089E-05 0.00242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23288E-03 0.00183  1.78527E-04 0.01178  1.02252E-03 0.00496  9.72962E-04 0.00490  2.83333E-03 0.00268  9.29781E-04 0.00503  2.95759E-04 0.00860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94040E-01 0.00449  1.24917E-02 3.8E-05  3.14641E-02 0.00011  1.10147E-01 0.00011  3.21148E-01 8.9E-05  1.34316E+00 0.00011  8.95384E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60979E-05 0.00059  2.60869E-05 0.00059  2.78797E-05 0.00691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85667E-05 0.00058  2.85546E-05 0.00058  3.05166E-05 0.00689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18343E-03 0.00627  1.69796E-04 0.03794  1.00696E-03 0.01594  9.64285E-04 0.01580  2.83058E-03 0.00890  9.25527E-04 0.01449  2.86283E-04 0.02935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86200E-01 0.01461  1.24928E-02 0.00016  3.14399E-02 0.00031  1.10126E-01 0.00034  3.21258E-01 0.00029  1.34386E+00 0.00026  8.96816E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17504E-03 0.00620  1.69008E-04 0.03641  1.00700E-03 0.01605  9.58212E-04 0.01544  2.82785E-03 0.00877  9.27192E-04 0.01442  2.85777E-04 0.02895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86516E-01 0.01429  1.24930E-02 0.00018  3.14382E-02 0.00031  1.10121E-01 0.00033  3.21260E-01 0.00028  1.34388E+00 0.00027  8.97243E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37062E+02 0.00635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60398E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85031E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23758E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39541E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52886E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84587E-06 9.2E-05  2.84586E-06 9.2E-05  2.84781E-06 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51109E-05 0.00018  3.51218E-05 0.00018  3.34894E-05 0.00187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70591E-01 7.4E-05  6.70087E-01 7.6E-05  7.55765E-01 0.00188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04238E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.38257E+01 0.00010  3.50927E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.63833E+06 0.00088  1.44725E+07 0.00040  2.97659E+07 0.00022  3.20934E+07 0.00021  2.96170E+07 0.00021  3.18121E+07 0.00013  2.16261E+07 0.00015  1.91090E+07 0.00014  1.46444E+07 0.00018  1.19524E+07 0.00015  1.03064E+07 0.00014  9.28262E+06 0.00020  8.57952E+06 0.00022  8.16293E+06 0.00017  7.94121E+06 0.00016  6.87963E+06 6.0E-05  6.78781E+06 0.00020  6.73869E+06 0.00017  6.61517E+06 0.00025  1.29164E+07 0.00015  1.24667E+07 0.00011  9.01168E+06 0.00019  5.84309E+06 0.00022  6.75254E+06 0.00021  6.38521E+06 0.00027  5.79507E+06 0.00017  9.53553E+06 0.00023  2.18853E+06 0.00030  2.73870E+06 0.00037  2.47758E+06 0.00037  1.44361E+06 0.00022  2.51501E+06 0.00029  1.71083E+06 0.00052  1.45270E+06 0.00028  2.74236E+05 0.00064  2.66945E+05 0.00095  2.63378E+05 0.00081  2.65272E+05 0.00091  2.66528E+05 0.00092  2.70242E+05 0.00069  2.86551E+05 0.00046  2.71110E+05 0.00072  5.15310E+05 0.00066  8.25192E+05 0.00031  1.05521E+06 0.00054  2.79192E+06 0.00037  2.94779E+06 0.00024  3.22591E+06 0.00034  2.17490E+06 0.00043  1.55885E+06 0.00041  1.21185E+06 0.00048  1.43038E+06 0.00030  2.71534E+06 0.00041  3.60814E+06 0.00039  7.08883E+06 0.00032  1.04286E+07 0.00049  1.51878E+07 0.00040  9.44818E+06 0.00045  6.68845E+06 0.00043  4.75459E+06 0.00043  4.22888E+06 0.00051  4.13694E+06 0.00045  3.46046E+06 0.00053  2.30684E+06 0.00042  2.13125E+06 0.00063  1.89412E+06 0.00052  1.61028E+06 0.00057  1.24073E+06 0.00066  8.04187E+05 0.00060  2.75409E+05 0.00075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09454E+00 7.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.74136E+19 6.4E-05  6.99440E+18 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49669E-01 3.1E-05  1.42810E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  6.81001E-03 0.00020  3.33676E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  8.94341E-03 0.00013  7.08720E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  2.13339E-03 0.00015  3.75044E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  5.52938E-03 0.00013  9.40794E-02 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59182E+00 2.5E-05  2.50849E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04209E+02 2.5E-06  2.03211E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.91645E-08 7.0E-05  2.48796E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40728E-01 3.2E-05  1.35723E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47173E-01 3.6E-05  3.65705E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75754E-02 5.1E-05  9.20953E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  7.55164E-03 0.00029  2.87847E-02 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03634E-02 0.00047 -6.19710E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64640E-04 0.02229  6.66113E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14450E-03 0.00094 -1.47297E-02 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56761E-04 0.00428  4.42669E-04 0.02618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40769E-01 3.2E-05  1.35723E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47174E-01 3.6E-05  3.65705E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75755E-02 5.1E-05  9.20953E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.55164E-03 0.00029  2.87847E-02 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03633E-02 0.00048 -6.19710E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64703E-04 0.02229  6.66113E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14451E-03 0.00094 -1.47297E-02 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56785E-04 0.00429  4.42669E-04 0.02618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20018E-01 6.8E-05  9.39535E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51502E+00 6.8E-05  3.54786E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.90188E-03 0.00014  7.08720E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73760E-02 3.7E-05  7.22513E-02 0.00034 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.97649E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.55330E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22293E-01 3.2E-05  1.84344E-02 5.2E-05  1.38011E-03 0.00065  1.35585E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.41780E-01 3.7E-05  5.39365E-03 0.00015  5.97945E-04 0.00091  3.65107E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  9.91589E-02 4.9E-05 -1.58351E-03 0.00074  3.25339E-04 0.00119  9.17699E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  9.44719E-03 0.00032 -1.89555E-03 0.00064  1.18209E-04 0.00438  2.86665E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -9.72996E-03 0.00054 -6.33442E-04 0.00113  3.78830E-06 0.10709 -6.20088E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.50411E-04 0.02250  1.42292E-05 0.03677 -4.38431E-05 0.01153  6.70498E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [  5.29173E-03 0.00090 -1.47226E-04 0.00416 -5.72840E-05 0.00534 -1.46724E-02 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  9.31623E-04 0.00368 -1.74862E-04 0.00250 -5.27942E-05 0.00702  4.95464E-04 0.02306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22335E-01 3.2E-05  1.84344E-02 5.2E-05  1.38011E-03 0.00065  1.35585E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.41780E-01 3.7E-05  5.39365E-03 0.00015  5.97945E-04 0.00091  3.65107E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  9.91590E-02 5.0E-05 -1.58351E-03 0.00074  3.25339E-04 0.00119  9.17699E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  9.44719E-03 0.00032 -1.89555E-03 0.00064  1.18209E-04 0.00438  2.86665E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -9.72991E-03 0.00054 -6.33442E-04 0.00113  3.78830E-06 0.10709 -6.20088E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.50474E-04 0.02249  1.42292E-05 0.03677 -4.38431E-05 0.01153  6.70498E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [  5.29174E-03 0.00090 -1.47226E-04 0.00416 -5.72840E-05 0.00534 -1.46724E-02 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  9.31646E-04 0.00369 -1.74862E-04 0.00250 -5.27942E-05 0.00702  4.95464E-04 0.02306 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33069E-01 0.00016  8.60022E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33123E-01 0.00025  8.63162E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33149E-01 0.00021  8.62033E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32936E-01 0.00020  8.54925E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43019E+00 0.00016  3.87587E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42986E+00 0.00025  3.86178E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42970E+00 0.00021  3.86685E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43101E+00 0.00020  3.89899E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27697E-03 0.00180  1.82901E-04 0.01109  1.01979E-03 0.00452  9.82602E-04 0.00448  2.85391E-03 0.00279  9.36663E-04 0.00482  3.01107E-04 0.00768 ];
LAMBDA                    (idx, [1:  14]) = [  7.98782E-01 0.00398  1.24914E-02 3.2E-05  3.14609E-02 0.00011  1.10166E-01 0.00010  3.21169E-01 7.3E-05  1.34327E+00 0.00011  8.95514E+00 0.00060 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 03:06:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.66860E-01  9.99846E-01  1.00034E+00  9.92732E-01  1.01584E+00  1.00405E+00  1.00827E+00  1.00367E+00  1.00505E+00  1.00298E+00  1.00625E+00  9.99023E-01  1.00043E+00  9.99866E-01  9.83510E-01  1.00106E+00  9.99836E-01  1.00064E+00  1.00284E+00  1.00691E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.26096E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.73904E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02757E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73477E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91453E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37108E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37108E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50724E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60313E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16887E+03 ;
RUNNING_TIME              (idx, 1)        =  5.04281E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05983E-01  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03503E+02  3.18495E+01  2.52554E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.33283E-01  8.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29333E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04278E+02  1.07579E+03 ];
CPU_USAGE                 (idx, 1)        = 18.18209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84079E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.14449E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.56323E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.10437E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92828E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75166E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.28851E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47201E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.50423E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48428E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63438E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02358E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.86985E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02413E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.43619E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.78678E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.45716E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.13632E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.14752E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87650E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53055E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63383E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.81591E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.48620E+12 9.8E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+00  3.50001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.15116E+01  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31054E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  2.47526E+17 0.00015  7.71911E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.08890E+16 0.00062  6.51421E-02 0.00058 ];
PU239_FISS                (idx, [1:   4]) = [  5.11562E+16 0.00038  1.59531E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  1.98987E+13 0.01810  6.20523E-05 0.01808 ];
PU241_FISS                (idx, [1:   4]) = [  1.01545E+15 0.00287  3.16671E-03 0.00287 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36998E+16 0.00033  1.26775E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95527E+17 0.00020  4.61602E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85950E+16 0.00050  6.75076E-02 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  7.51331E+15 0.00099  1.77375E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66627E+14 0.00475  8.65526E-04 0.00474 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69290E+16 0.00064  3.99662E-02 0.00063 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85448E+15 0.00145  9.09973E-03 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000570 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55668E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000570 1.00156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56912718 5.70022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 43087076 4.31526E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 776 7.75944E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000570 1.00156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04755E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.11832E+17 3.5E-06  8.11832E+17 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20630E+17 5.7E-07  3.20630E+17 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23632E+17 9.3E-05  3.59164E+17 0.00011  6.44674E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.44262E+17 5.3E-05  6.79794E+17 5.6E-05  6.44674E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.43099E+17 9.8E-05  7.43099E+17 9.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45072E+19 9.2E-05  9.61945E+18 9.0E-05  2.48878E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76591E+12 0.03487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.44268E+17 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50875E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72343E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72343E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49206E+00 0.00010 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91109E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68451E-01 6.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22934E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09260E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09259E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53199E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03503E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09257E+00 0.00012  1.08587E+00 0.00011  6.72131E-03 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09247E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09250E+00 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09247E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09248E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74490E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74491E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.28507E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.28437E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20560E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20708E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82817E-03 0.00131  1.65392E-04 0.00815  9.52550E-04 0.00312  9.13145E-04 0.00296  2.64455E-03 0.00193  8.71974E-04 0.00330  2.80558E-04 0.00612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00361E-01 0.00304  1.24923E-02 3.0E-05  3.14338E-02 7.5E-05  1.10145E-01 6.8E-05  3.21178E-01 5.8E-05  1.34238E+00 8.9E-05  8.95656E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19247E-03 0.00190  1.76833E-04 0.01116  1.00865E-03 0.00461  9.69871E-04 0.00465  2.80910E-03 0.00271  9.29789E-04 0.00483  2.98226E-04 0.00908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01105E-01 0.00443  1.24920E-02 3.5E-05  3.14352E-02 0.00011  1.10152E-01 0.00010  3.21184E-01 8.3E-05  1.34235E+00 0.00012  8.95488E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58471E-05 0.00026  2.58354E-05 0.00026  2.77483E-05 0.00258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82397E-05 0.00022  2.82269E-05 0.00023  3.03167E-05 0.00256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15229E-03 0.00213  1.75645E-04 0.01227  1.00161E-03 0.00476  9.61290E-04 0.00502  2.80063E-03 0.00285  9.19665E-04 0.00514  2.93442E-04 0.00949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96838E-01 0.00465  1.24923E-02 4.3E-05  3.14315E-02 0.00012  1.10172E-01 0.00012  3.21191E-01 8.7E-05  1.34233E+00 0.00013  8.96073E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59579E-05 0.00055  2.59458E-05 0.00054  2.79197E-05 0.00715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83608E-05 0.00054  2.83475E-05 0.00054  3.05042E-05 0.00715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11612E-03 0.00638  1.76834E-04 0.03839  9.86434E-04 0.01657  9.67465E-04 0.01452  2.77645E-03 0.00993  9.17404E-04 0.01484  2.91530E-04 0.03031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96387E-01 0.01543  1.24932E-02 0.00022  3.14383E-02 0.00034  1.10159E-01 0.00034  3.21121E-01 0.00027  1.34225E+00 0.00038  8.95355E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12076E-03 0.00614  1.76360E-04 0.03712  9.88577E-04 0.01597  9.63209E-04 0.01451  2.78587E-03 0.00935  9.12487E-04 0.01437  2.94251E-04 0.02927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98820E-01 0.01493  1.24932E-02 0.00017  3.14384E-02 0.00033  1.10160E-01 0.00034  3.21109E-01 0.00027  1.34222E+00 0.00037  8.95596E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35738E+02 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59064E-05 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83045E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12487E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36424E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.49345E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83910E-06 9.8E-05  2.83909E-06 9.9E-05  2.84062E-06 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48955E-05 0.00017  3.49060E-05 0.00017  3.33019E-05 0.00187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68895E-01 6.8E-05  6.68415E-01 6.9E-05  7.51151E-01 0.00201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04087E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37108E+01 9.1E-05  3.49915E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.65216E+06 0.00053  1.44969E+07 0.00030  2.97897E+07 0.00016  3.21106E+07 0.00015  2.96106E+07 0.00015  3.18256E+07 8.9E-05  2.16256E+07 0.00014  1.91066E+07 0.00016  1.46432E+07 0.00018  1.19588E+07 0.00020  1.03093E+07 0.00023  9.28662E+06 0.00017  8.58438E+06 0.00014  8.16327E+06 0.00017  7.94390E+06 0.00015  6.87602E+06 0.00026  6.78870E+06 0.00017  6.73866E+06 0.00029  6.60929E+06 0.00015  1.29177E+07 0.00017  1.24671E+07 6.4E-05  9.00868E+06 0.00010  5.84310E+06 0.00014  6.75425E+06 0.00016  6.38955E+06 0.00020  5.79127E+06 0.00032  9.52895E+06 0.00015  2.18935E+06 0.00036  2.74069E+06 0.00038  2.47913E+06 0.00024  1.44314E+06 0.00028  2.51569E+06 0.00034  1.70835E+06 0.00043  1.44961E+06 0.00045  2.72510E+05 0.00087  2.64303E+05 0.00073  2.59041E+05 0.00066  2.58465E+05 0.00094  2.60136E+05 0.00074  2.65991E+05 0.00089  2.83652E+05 0.00056  2.69751E+05 0.00072  5.12358E+05 0.00085  8.22808E+05 0.00049  1.05180E+06 0.00052  2.78357E+06 0.00033  2.93864E+06 0.00025  3.21078E+06 0.00030  2.15731E+06 0.00030  1.54120E+06 0.00029  1.19474E+06 0.00056  1.41035E+06 0.00048  2.67857E+06 0.00034  3.56699E+06 0.00016  7.01644E+06 0.00034  1.03318E+07 0.00035  1.50514E+07 0.00041  9.36671E+06 0.00038  6.63268E+06 0.00033  4.71341E+06 0.00036  4.19262E+06 0.00046  4.10237E+06 0.00044  3.43168E+06 0.00044  2.28815E+06 0.00034  2.11369E+06 0.00048  1.87931E+06 0.00058  1.59794E+06 0.00052  1.23056E+06 0.00039  7.97812E+05 0.00037  2.73431E+05 0.00061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09251E+00 9.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.75430E+19 0.00011  6.96422E+18 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49618E-01 2.7E-05  1.42864E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86882E-03 0.00012  3.36641E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  8.98733E-03 8.8E-05  7.13253E-02 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  2.11851E-03 0.00011  3.76612E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  5.49928E-03 0.00011  9.48229E-02 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59583E+00 1.6E-05  2.51779E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04260E+02 1.8E-06  2.03334E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.90524E-08 7.3E-05  2.48842E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40632E-01 2.8E-05  1.35732E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47114E-01 3.6E-05  3.65691E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75554E-02 8.2E-05  9.21007E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54691E-03 0.00051  2.87714E-02 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03636E-02 0.00049 -6.18299E-03 0.00323 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70255E-04 0.02398  6.66517E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14546E-03 0.00057 -1.47313E-02 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56632E-04 0.00458  4.46915E-04 0.02174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40674E-01 2.8E-05  1.35732E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47115E-01 3.6E-05  3.65691E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75555E-02 8.2E-05  9.21007E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54694E-03 0.00051  2.87714E-02 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03636E-02 0.00049 -6.18299E-03 0.00323 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70264E-04 0.02401  6.66517E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14544E-03 0.00057 -1.47313E-02 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56651E-04 0.00458  4.46915E-04 0.02174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19983E-01 5.8E-05  9.40407E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51527E+00 5.8E-05  3.54457E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94533E-03 8.7E-05  7.13253E-02 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73724E-02 4.0E-05  7.27132E-02 0.00032 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22246E-01 2.7E-05  1.83854E-02 9.1E-05  1.38831E-03 0.00079  1.35593E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.41738E-01 3.5E-05  5.37580E-03 0.00015  6.01681E-04 0.00120  3.65090E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  9.91370E-02 8.4E-05 -1.58167E-03 0.00048  3.28176E-04 0.00240  9.17725E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  9.43710E-03 0.00042 -1.89019E-03 0.00050  1.19061E-04 0.00278  2.86523E-02 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -9.73314E-03 0.00048 -6.30446E-04 0.00117  4.07760E-06 0.08116 -6.18707E-03 0.00327 ];
INF_S5                    (idx, [1:   8]) = [  1.54287E-04 0.02473  1.59678E-05 0.03348 -4.43267E-05 0.00798  6.70950E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [  5.29175E-03 0.00045 -1.46294E-04 0.00656 -5.76786E-05 0.00581 -1.46737E-02 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  9.30852E-04 0.00389 -1.74220E-04 0.00482 -5.27995E-05 0.00694  4.99714E-04 0.01926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22288E-01 2.7E-05  1.83854E-02 9.1E-05  1.38831E-03 0.00079  1.35593E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.41739E-01 3.5E-05  5.37580E-03 0.00015  6.01681E-04 0.00120  3.65090E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  9.91372E-02 8.5E-05 -1.58167E-03 0.00048  3.28176E-04 0.00240  9.17725E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  9.43713E-03 0.00043 -1.89019E-03 0.00050  1.19061E-04 0.00278  2.86523E-02 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73313E-03 0.00048 -6.30446E-04 0.00117  4.07760E-06 0.08116 -6.18707E-03 0.00327 ];
INF_SP5                   (idx, [1:   8]) = [  1.54296E-04 0.02476  1.59678E-05 0.03348 -4.43267E-05 0.00798  6.70950E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [  5.29173E-03 0.00045 -1.46294E-04 0.00656 -5.76786E-05 0.00581 -1.46737E-02 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  9.30871E-04 0.00389 -1.74220E-04 0.00482 -5.27995E-05 0.00694  4.99714E-04 0.01926 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33085E-01 8.3E-05  8.60076E-01 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33108E-01 0.00014  8.61488E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33125E-01 0.00026  8.63087E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33022E-01 0.00019  8.55695E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43010E+00 8.3E-05  3.87563E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42996E+00 0.00014  3.86929E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42985E+00 0.00026  3.86212E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43048E+00 0.00019  3.89548E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19247E-03 0.00190  1.76833E-04 0.01116  1.00865E-03 0.00461  9.69871E-04 0.00465  2.80910E-03 0.00271  9.29789E-04 0.00483  2.98226E-04 0.00908 ];
LAMBDA                    (idx, [1:  14]) = [  8.01105E-01 0.00443  1.24920E-02 3.5E-05  3.14352E-02 0.00011  1.10152E-01 0.00010  3.21184E-01 8.3E-05  1.34235E+00 0.00012  8.95488E+00 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 04:03:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00156E+00  9.73651E-01  1.02479E+00  1.00814E+00  9.81066E-01  9.78035E-01  9.82100E-01  9.78031E-01  9.79490E-01  1.02619E+00  9.79669E-01  1.02371E+00  1.02488E+00  1.02361E+00  1.02347E+00  1.01609E+00  9.86881E-01  1.01269E+00  9.94797E-01  9.81150E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.20975E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.79025E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02460E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.71749E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89515E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36141E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36141E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51777E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57261E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02001E+04 ;
RUNNING_TIME              (idx, 1)        =  5.61263E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17033E-01  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60456E+02  3.17856E+01  2.51668E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50700E-01  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.43667E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61260E+02  1.07466E+03 ];
CPU_USAGE                 (idx, 1)        = 18.17341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.83616E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.14931E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.54829E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.24243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.93876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.75383E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75542E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.27284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58187E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.61476E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04501E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64045E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07737E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.97431E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.16078E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.43989E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.83912E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.46208E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.84132E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.31147E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87925E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.49676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00346E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49311E+12 1.0E-04  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04585E+02  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34596E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  2.41648E+17 0.00017  7.53970E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10062E+16 0.00064  6.55417E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  5.63701E+16 0.00034  1.75881E-01 0.00031 ];
PU240_FISS                (idx, [1:   4]) = [  2.34232E+13 0.01707  7.30843E-05 0.01707 ];
PU241_FISS                (idx, [1:   4]) = [  1.38699E+15 0.00242  4.32757E-03 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24877E+16 0.00036  1.22862E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96088E+17 0.00022  4.58999E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15018E+16 0.00047  7.37388E-02 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  9.12712E+15 0.00093  2.13646E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  5.03854E+14 0.00375  1.17943E-03 0.00376 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69799E+16 0.00062  3.97462E-02 0.00061 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92400E+15 0.00130  9.18524E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000633 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55638E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000633 1.00156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57134352 5.72241E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 42865500 4.29308E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 781 7.80960E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000633 1.00156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.78139E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.13922E+17 3.7E-06  8.13922E+17 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20467E+17 6.0E-07  3.20467E+17 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27142E+17 8.8E-05  3.62790E+17 9.5E-05  6.43512E+16 0.00032 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.47608E+17 5.0E-05  6.83257E+17 5.0E-05  6.43512E+16 0.00032 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.46553E+17 1.0E-04  7.46553E+17 1.0E-04  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46145E+19 9.0E-05  9.65145E+18 8.4E-05  2.49631E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83078E+12 0.03524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.47614E+17 5.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51320E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72202E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72202E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49324E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91638E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66655E-01 7.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22841E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09034E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09033E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53980E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03607E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09039E+00 0.00013  1.08374E+00 0.00013  6.59257E-03 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09039E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09024E+00 1.0E-04 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09039E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09040E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74377E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74375E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.34525E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  5.34609E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22084E-01 0.00064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.22170E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77078E-03 0.00131  1.62686E-04 0.00855  9.48781E-04 0.00340  9.05456E-04 0.00311  2.61929E-03 0.00174  8.60720E-04 0.00323  2.73852E-04 0.00549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93439E-01 0.00295  1.24935E-02 3.6E-05  3.14072E-02 7.0E-05  1.10151E-01 6.8E-05  3.21258E-01 5.7E-05  1.34144E+00 9.4E-05  8.94926E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11548E-03 0.00185  1.73650E-04 0.01217  1.00672E-03 0.00453  9.55654E-04 0.00448  2.77851E-03 0.00252  9.11099E-04 0.00462  2.89852E-04 0.00812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92185E-01 0.00414  1.24933E-02 4.6E-05  3.14088E-02 0.00011  1.10144E-01 9.2E-05  3.21260E-01 8.0E-05  1.34145E+00 0.00014  8.93731E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57311E-05 0.00026  2.57197E-05 0.00026  2.75961E-05 0.00269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80568E-05 0.00023  2.80444E-05 0.00023  3.00905E-05 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04669E-03 0.00198  1.70183E-04 0.01264  9.98023E-04 0.00510  9.44547E-04 0.00521  2.74804E-03 0.00287  8.99476E-04 0.00480  2.86423E-04 0.00863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92205E-01 0.00462  1.24942E-02 6.6E-05  3.14047E-02 0.00011  1.10154E-01 0.00011  3.21249E-01 8.5E-05  1.34154E+00 0.00015  8.94631E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58631E-05 0.00057  2.58501E-05 0.00056  2.79947E-05 0.00732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82007E-05 0.00056  2.81866E-05 0.00055  3.05245E-05 0.00731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01949E-03 0.00621  1.70667E-04 0.03761  1.00098E-03 0.01524  9.43188E-04 0.01653  2.74804E-03 0.00922  8.78593E-04 0.01538  2.78024E-04 0.02955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79407E-01 0.01562  1.24948E-02 0.00019  3.14027E-02 0.00037  1.10087E-01 0.00034  3.21295E-01 0.00027  1.34176E+00 0.00047  8.93195E+00 0.00309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00876E-03 0.00586  1.69707E-04 0.03746  9.99549E-04 0.01501  9.43436E-04 0.01592  2.74129E-03 0.00884  8.76834E-04 0.01487  2.77945E-04 0.02895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80196E-01 0.01533  1.24950E-02 0.00021  3.14028E-02 0.00036  1.10091E-01 0.00033  3.21340E-01 0.00027  1.34161E+00 0.00045  8.94284E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32870E+02 0.00621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57990E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81308E-05 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04070E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34147E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.46353E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83245E-06 1.0E-04  2.83243E-06 1.0E-04  2.83511E-06 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.47255E-05 0.00017  3.47356E-05 0.00017  3.31644E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67091E-01 7.0E-05  6.66624E-01 7.2E-05  7.47855E-01 0.00197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04752E+01 0.00259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36141E+01 9.3E-05  3.48990E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.67000E+06 0.00093  1.45269E+07 0.00027  2.98047E+07 0.00019  3.21033E+07 0.00013  2.96128E+07 9.4E-05  3.18173E+07 0.00011  2.16276E+07 0.00018  1.91086E+07 0.00013  1.46420E+07 0.00020  1.19569E+07 0.00017  1.03082E+07 0.00013  9.28707E+06 0.00017  8.58056E+06 0.00015  8.16295E+06 0.00027  7.94569E+06 0.00020  6.87973E+06 0.00021  6.78960E+06 0.00021  6.74000E+06 0.00015  6.61360E+06 0.00030  1.29199E+07 0.00018  1.24735E+07 0.00012  9.00879E+06 0.00025  5.84477E+06 0.00014  6.75503E+06 0.00023  6.39073E+06 0.00026  5.79039E+06 0.00024  9.52042E+06 0.00014  2.18779E+06 0.00034  2.73948E+06 0.00028  2.47918E+06 0.00032  1.44398E+06 0.00054  2.51465E+06 0.00036  1.70702E+06 0.00045  1.44759E+06 0.00054  2.71627E+05 0.00118  2.60981E+05 0.00087  2.53441E+05 0.00052  2.52038E+05 0.00092  2.54677E+05 0.00107  2.61780E+05 0.00075  2.80902E+05 0.00092  2.67729E+05 0.00082  5.10459E+05 0.00044  8.19690E+05 0.00047  1.04703E+06 0.00030  2.77467E+06 0.00031  2.92763E+06 0.00040  3.19768E+06 0.00028  2.14153E+06 0.00031  1.52583E+06 0.00037  1.18038E+06 0.00036  1.39263E+06 0.00031  2.64592E+06 0.00036  3.53035E+06 0.00022  6.95533E+06 0.00037  1.02512E+07 0.00035  1.49381E+07 0.00032  9.29873E+06 0.00028  6.58460E+06 0.00036  4.67911E+06 0.00031  4.16277E+06 0.00038  4.07261E+06 0.00037  3.40778E+06 0.00045  2.27163E+06 0.00034  2.09901E+06 0.00043  1.86600E+06 0.00048  1.58648E+06 0.00049  1.22291E+06 0.00040  7.92803E+05 0.00048  2.71701E+05 0.00054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09025E+00 8.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.76714E+19 8.9E-05  6.94314E+18 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49623E-01 2.6E-05  1.42920E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92860E-03 7.2E-05  3.39066E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  9.03240E-03 5.1E-05  7.16780E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  2.10381E-03 7.0E-05  3.77714E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  5.46956E-03 5.9E-05  9.54285E-02 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59984E+00 1.8E-05  2.52647E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04311E+02 2.2E-06  2.03451E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.89371E-08 0.00012  2.48892E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40588E-01 2.8E-05  1.35752E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47081E-01 3.7E-05  3.65720E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75515E-02 6.0E-05  9.20976E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  7.53961E-03 0.00034  2.87560E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03641E-02 0.00030 -6.20117E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69235E-04 0.01956  6.66212E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14606E-03 0.00068 -1.47477E-02 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59651E-04 0.00462  4.61712E-04 0.01328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40630E-01 2.8E-05  1.35752E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47082E-01 3.7E-05  3.65720E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75517E-02 6.1E-05  9.20976E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.53960E-03 0.00034  2.87560E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03641E-02 0.00030 -6.20117E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69251E-04 0.01964  6.66212E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14611E-03 0.00068 -1.47477E-02 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59672E-04 0.00465  4.61712E-04 0.01328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19939E-01 7.2E-05  9.41259E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51557E+00 7.2E-05  3.54136E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.99041E-03 5.3E-05  7.16780E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73706E-02 2.4E-05  7.30739E-02 0.00025 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22252E-01 2.8E-05  1.83352E-02 6.3E-05  1.39310E-03 0.00111  1.35613E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.41724E-01 3.7E-05  5.35762E-03 0.00017  6.03407E-04 0.00128  3.65117E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  9.91336E-02 5.5E-05 -1.58212E-03 0.00047  3.28634E-04 0.00165  9.17689E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  9.42544E-03 0.00027 -1.88583E-03 0.00028  1.19884E-04 0.00449  2.86362E-02 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -9.73704E-03 0.00028 -6.27030E-04 0.00082  3.80464E-06 0.06515 -6.20497E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.52385E-04 0.02001  1.68509E-05 0.02442 -4.44147E-05 0.00902  6.70654E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [  5.29137E-03 0.00065 -1.45306E-04 0.00324 -5.81273E-05 0.00570 -1.46895E-02 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  9.33850E-04 0.00359 -1.74199E-04 0.00228 -5.34412E-05 0.00405  5.15153E-04 0.01212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22294E-01 2.8E-05  1.83352E-02 6.3E-05  1.39310E-03 0.00111  1.35613E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.41724E-01 3.7E-05  5.35762E-03 0.00017  6.03407E-04 0.00128  3.65117E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  9.91338E-02 5.5E-05 -1.58212E-03 0.00047  3.28634E-04 0.00165  9.17689E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  9.42543E-03 0.00027 -1.88583E-03 0.00028  1.19884E-04 0.00449  2.86362E-02 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73705E-03 0.00028 -6.27030E-04 0.00082  3.80464E-06 0.06515 -6.20497E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.52400E-04 0.02010  1.68509E-05 0.02442 -4.44147E-05 0.00902  6.70654E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [  5.29142E-03 0.00065 -1.45306E-04 0.00324 -5.81273E-05 0.00570 -1.46895E-02 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  9.33872E-04 0.00361 -1.74199E-04 0.00228 -5.34412E-05 0.00405  5.15153E-04 0.01212 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33023E-01 0.00013  8.61072E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33127E-01 0.00019  8.63050E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33096E-01 0.00021  8.63795E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32844E-01 0.00024  8.56416E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43048E+00 0.00013  3.87115E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42983E+00 0.00019  3.86229E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43003E+00 0.00021  3.85895E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43157E+00 0.00024  3.89221E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11548E-03 0.00185  1.73650E-04 0.01217  1.00672E-03 0.00453  9.55654E-04 0.00448  2.77851E-03 0.00252  9.11099E-04 0.00462  2.89852E-04 0.00812 ];
LAMBDA                    (idx, [1:  14]) = [  7.92185E-01 0.00414  1.24933E-02 4.6E-05  3.14088E-02 0.00011  1.10144E-01 9.2E-05  3.21260E-01 8.0E-05  1.34145E+00 0.00014  8.93731E+00 0.00079 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 05:00:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01237E+00  1.01032E+00  9.86814E-01  9.88300E-01  1.01892E+00  1.01743E+00  1.01928E+00  1.01500E+00  1.01657E+00  9.87587E-01  1.01686E+00  9.83860E-01  9.85767E-01  9.84531E-01  9.85620E-01  9.89683E-01  9.88018E-01  9.87035E-01  9.88034E-01  1.01799E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.14850E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.85150E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01208E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68868E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90154E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35299E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35299E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54116E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54094E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12218E+04 ;
RUNNING_TIME              (idx, 1)        =  6.17719E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27800E-01  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16882E+02  3.14019E+01  2.50244E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.68233E-01  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58167E-02  6.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17716E+02  1.07242E+03 ];
CPU_USAGE                 (idx, 1)        = 18.16656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84048E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.15355E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.53407E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43173E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.95056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75849E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.25782E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69194E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.71243E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.65738E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64714E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12620E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.06529E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29547E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.44333E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.88616E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.46666E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.64130E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.47539E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88178E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46500E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83358E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49868E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+00  4.50001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17658E+02  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.37796E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  2.36085E+17 0.00016  7.37064E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.10668E+16 0.00064  6.57710E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  6.12285E+16 0.00035  1.91157E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  2.88580E+13 0.01716  9.00926E-05 0.01715 ];
PU241_FISS                (idx, [1:   4]) = [  1.82217E+15 0.00195  5.68886E-03 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  5.13265E+16 0.00037  1.19308E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96458E+17 0.00023  4.56663E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41648E+16 0.00046  7.94156E-02 0.00042 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07304E+16 0.00089  2.49426E-02 0.00087 ];
PU241_CAPT                (idx, [1:   4]) = [  6.62374E+14 0.00351  1.53969E-03 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70204E+16 0.00068  3.95638E-02 0.00069 ];
SM149_CAPT                (idx, [1:   4]) = [  3.99086E+15 0.00137  9.27675E-03 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000666 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56226E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000666 1.00156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57320187 5.74106E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 42679739 4.27449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 740 7.42086E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000666 1.00156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79331E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.15876E+17 4.2E-06  8.15876E+17 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20312E+17 7.4E-07  3.20312E+17 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30164E+17 0.00010  3.65993E+17 0.00011  6.41706E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.50476E+17 5.8E-05  6.86305E+17 5.9E-05  6.41706E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49342E+17 0.00010  7.49342E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47006E+19 9.7E-05  9.67966E+18 0.00010  2.50210E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56047E+12 0.03929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.50481E+17 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51628E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.72061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.72061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49488E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92241E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65182E-01 7.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22719E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08878E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08877E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54713E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03705E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08882E+00 0.00013  1.08221E+00 0.00012  6.56106E-03 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08884E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08879E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08884E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08885E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74300E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74286E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38643E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  5.39374E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22951E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23171E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72661E-03 0.00129  1.61012E-04 0.00774  9.48414E-04 0.00300  9.03038E-04 0.00340  2.58877E-03 0.00189  8.54444E-04 0.00333  2.70935E-04 0.00637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91581E-01 0.00324  1.24943E-02 4.3E-05  3.13801E-02 8.0E-05  1.10150E-01 7.5E-05  3.21306E-01 5.6E-05  1.34033E+00 0.00011  8.95023E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05789E-03 0.00183  1.72431E-04 0.01069  9.99392E-04 0.00456  9.58123E-04 0.00493  2.73659E-03 0.00272  9.07076E-04 0.00505  2.84279E-04 0.00912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88921E-01 0.00470  1.24946E-02 6.5E-05  3.13834E-02 0.00011  1.10155E-01 0.00010  3.21322E-01 8.1E-05  1.34028E+00 0.00016  8.95265E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56510E-05 0.00025  2.56398E-05 0.00025  2.74947E-05 0.00270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79293E-05 0.00022  2.79172E-05 0.00022  2.99370E-05 0.00270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02821E-03 0.00204  1.68968E-04 0.01134  9.99085E-04 0.00517  9.48397E-04 0.00500  2.73269E-03 0.00305  8.96670E-04 0.00522  2.82397E-04 0.00955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86827E-01 0.00493  1.24939E-02 6.9E-05  3.13819E-02 0.00013  1.10145E-01 0.00011  3.21305E-01 9.3E-05  1.34029E+00 0.00017  8.94120E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57684E-05 0.00056  2.57570E-05 0.00056  2.76510E-05 0.00705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80573E-05 0.00057  2.80448E-05 0.00057  3.01066E-05 0.00704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98690E-03 0.00646  1.65438E-04 0.04147  1.02579E-03 0.01503  9.56154E-04 0.01449  2.68812E-03 0.00964  8.80322E-04 0.01768  2.71076E-04 0.03028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68568E-01 0.01560  1.24927E-02 0.00015  3.13797E-02 0.00038  1.10100E-01 0.00036  3.21260E-01 0.00029  1.33997E+00 0.00058  8.91952E+00 0.00339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99690E-03 0.00632  1.65986E-04 0.04031  1.02529E-03 0.01435  9.53686E-04 0.01431  2.69838E-03 0.00958  8.82493E-04 0.01684  2.71066E-04 0.02926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68758E-01 0.01501  1.24924E-02 0.00014  3.13837E-02 0.00036  1.10118E-01 0.00035  3.21256E-01 0.00029  1.33997E+00 0.00056  8.93125E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32470E+02 0.00654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57120E-05 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79958E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01884E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34090E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43713E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82568E-06 9.2E-05  2.82569E-06 9.3E-05  2.82461E-06 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.45784E-05 0.00017  3.45884E-05 0.00017  3.30296E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65617E-01 7.2E-05  6.65157E-01 7.3E-05  7.45712E-01 0.00218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04994E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35299E+01 8.9E-05  3.48342E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.67396E+06 0.00070  1.45404E+07 0.00020  2.98263E+07 0.00020  3.21133E+07 0.00017  2.96109E+07 0.00014  3.18240E+07 0.00017  2.16244E+07 0.00016  1.91092E+07 0.00018  1.46454E+07 0.00022  1.19592E+07 0.00023  1.03120E+07 0.00014  9.28714E+06 0.00016  8.58590E+06 0.00018  8.16722E+06 0.00013  7.94666E+06 0.00017  6.87823E+06 0.00031  6.79090E+06 0.00022  6.73896E+06 0.00012  6.61564E+06 0.00024  1.29196E+07 0.00017  1.24751E+07 0.00020  9.01601E+06 0.00021  5.84697E+06 0.00022  6.75752E+06 0.00017  6.39621E+06 0.00017  5.78965E+06 0.00023  9.51437E+06 0.00018  2.18796E+06 0.00030  2.74032E+06 0.00026  2.47904E+06 0.00040  1.44501E+06 0.00051  2.51410E+06 0.00024  1.70618E+06 0.00053  1.44519E+06 0.00032  2.69948E+05 0.00068  2.58213E+05 0.00073  2.48600E+05 0.00105  2.45692E+05 0.00059  2.48459E+05 0.00053  2.58083E+05 0.00065  2.78794E+05 0.00132  2.66364E+05 0.00087  5.07978E+05 0.00047  8.16306E+05 0.00054  1.04447E+06 0.00042  2.76755E+06 0.00040  2.92332E+06 0.00021  3.18503E+06 0.00028  2.12822E+06 0.00042  1.51189E+06 0.00042  1.16719E+06 0.00035  1.37592E+06 0.00043  2.61814E+06 0.00035  3.49928E+06 0.00049  6.90418E+06 0.00024  1.01786E+07 0.00035  1.48431E+07 0.00036  9.23753E+06 0.00033  6.54411E+06 0.00037  4.65128E+06 0.00053  4.13739E+06 0.00037  4.04792E+06 0.00049  3.38673E+06 0.00043  2.25863E+06 0.00046  2.08625E+06 0.00055  1.85443E+06 0.00041  1.57619E+06 0.00043  1.21486E+06 0.00057  7.87426E+05 0.00060  2.70177E+05 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08880E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.77776E+19 0.00015  6.92301E+18 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49629E-01 2.6E-05  1.42936E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98429E-03 0.00018  3.41120E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  9.07357E-03 0.00012  7.19969E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  2.08928E-03 0.00014  3.78849E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  5.43960E-03 0.00013  9.60246E-02 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60358E+00 1.5E-05  2.53464E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04360E+02 2.2E-06  2.03560E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.88376E-08 8.2E-05  2.48921E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40554E-01 2.8E-05  1.35736E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47071E-01 4.2E-05  3.65728E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75467E-02 5.2E-05  9.21179E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54757E-03 0.00076  2.87409E-02 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03572E-02 0.00054 -6.19303E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67900E-04 0.03327  6.67473E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14751E-03 0.00083 -1.47470E-02 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58665E-04 0.00581  4.35694E-04 0.02664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40597E-01 2.8E-05  1.35736E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47071E-01 4.1E-05  3.65728E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75468E-02 5.3E-05  9.21179E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54749E-03 0.00076  2.87409E-02 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03572E-02 0.00053 -6.19303E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67877E-04 0.03325  6.67473E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14755E-03 0.00083 -1.47470E-02 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58688E-04 0.00582  4.35694E-04 0.02664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19910E-01 4.2E-05  9.41760E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51577E+00 4.2E-05  3.53947E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03142E-03 0.00012  7.19969E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73674E-02 5.4E-05  7.33989E-02 0.00028 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22261E-01 2.7E-05  1.82932E-02 8.5E-05  1.40052E-03 0.00088  1.35596E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.41725E-01 3.9E-05  5.34600E-03 0.00027  6.06875E-04 0.00132  3.65121E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  9.91253E-02 5.2E-05 -1.57861E-03 0.00062  3.30848E-04 0.00175  9.17870E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  9.42908E-03 0.00063 -1.88151E-03 0.00039  1.20928E-04 0.00405  2.86200E-02 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -9.73105E-03 0.00060 -6.26132E-04 0.00079  4.40024E-06 0.07335 -6.19744E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.50641E-04 0.03808  1.72594E-05 0.02707 -4.37584E-05 0.00773  6.71849E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [  5.29203E-03 0.00076 -1.44520E-04 0.00367 -5.77780E-05 0.00636 -1.46892E-02 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  9.32217E-04 0.00444 -1.73552E-04 0.00291 -5.35702E-05 0.00620  4.89264E-04 0.02428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22303E-01 2.7E-05  1.82932E-02 8.5E-05  1.40052E-03 0.00088  1.35596E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.41725E-01 3.9E-05  5.34600E-03 0.00027  6.06875E-04 0.00132  3.65121E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  9.91254E-02 5.2E-05 -1.57861E-03 0.00062  3.30848E-04 0.00175  9.17870E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  9.42901E-03 0.00063 -1.88151E-03 0.00039  1.20928E-04 0.00405  2.86200E-02 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73106E-03 0.00060 -6.26132E-04 0.00079  4.40024E-06 0.07335 -6.19744E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.50618E-04 0.03805  1.72594E-05 0.02707 -4.37584E-05 0.00773  6.71849E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [  5.29207E-03 0.00076 -1.44520E-04 0.00367 -5.77780E-05 0.00636 -1.46892E-02 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  9.32239E-04 0.00444 -1.73552E-04 0.00291 -5.35702E-05 0.00620  4.89264E-04 0.02428 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32995E-01 6.6E-05  8.60983E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33065E-01 0.00012  8.63228E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33031E-01 0.00016  8.64024E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32889E-01 0.00017  8.55749E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43065E+00 6.6E-05  3.87156E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43022E+00 0.00012  3.86149E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43042E+00 0.00016  3.85794E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43130E+00 0.00017  3.89524E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05789E-03 0.00183  1.72431E-04 0.01069  9.99392E-04 0.00456  9.58123E-04 0.00493  2.73659E-03 0.00272  9.07076E-04 0.00505  2.84279E-04 0.00912 ];
LAMBDA                    (idx, [1:  14]) = [  7.88921E-01 0.00470  1.24946E-02 6.5E-05  3.13834E-02 0.00011  1.10155E-01 0.00010  3.21322E-01 8.1E-05  1.34028E+00 0.00016  8.95265E+00 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 05:56:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00540E+00  1.01390E+00  1.01798E+00  9.78356E-01  1.02122E+00  1.00970E+00  1.02160E+00  1.01672E+00  1.01904E+00  9.85798E-01  1.01985E+00  9.82807E-01  9.83239E-01  9.82842E-01  9.83159E-01  9.87257E-01  9.85696E-01  9.85466E-01  9.80233E-01  1.01974E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08034E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91966E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99669E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65583E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88088E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34627E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34627E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57023E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50668E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22422E+04 ;
RUNNING_TIME              (idx, 1)        =  6.74015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38667E-01  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73148E+02  3.14033E+01  2.48627E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85767E-01  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.73333E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74012E+02  1.06806E+03 ];
CPU_USAGE                 (idx, 1)        = 18.16307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84111E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.15720E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.52078E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.68601E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.96133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76932E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76106E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.24378E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80278E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.79940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.65348E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17094E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.14591E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.42830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.44653E+16 ;
I131_ACTIVITY             (idx, 1)        =  9.92929E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.47092E+16 ;
CS134_ACTIVITY            (idx, 1)        =  4.53510E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.63927E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88395E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.98402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.84110E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50423E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00001E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30731E+02  1.30731E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.41004E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  2.30931E+17 0.00015  7.21361E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.11715E+16 0.00061  6.61336E-02 0.00057 ];
PU239_FISS                (idx, [1:   4]) = [  6.56153E+16 0.00035  2.04963E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  3.25661E+13 0.01532  1.01727E-04 0.01532 ];
PU241_FISS                (idx, [1:   4]) = [  2.30376E+15 0.00178  7.19627E-03 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  5.02576E+16 0.00036  1.16026E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96773E+17 0.00022  4.54273E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66127E+16 0.00048  8.45245E-02 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23327E+16 0.00077  2.84715E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33531E+14 0.00290  1.92431E-03 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70525E+16 0.00069  3.93675E-02 0.00069 ];
SM149_CAPT                (idx, [1:   4]) = [  4.04299E+15 0.00154  9.33370E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998789 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57235E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998789 1.00157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57499601 5.75922E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 42498405 4.25642E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 783 7.85953E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998789 1.00157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10636E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.17713E+17 4.9E-06  8.17713E+17 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.20166E+17 8.9E-07  3.20166E+17 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33229E+17 9.3E-05  3.69070E+17 0.00011  6.41589E+16 0.00040 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.53395E+17 5.3E-05  6.89236E+17 5.8E-05  6.41589E+16 0.00040 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52116E+17 0.00010  7.52116E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47918E+19 9.3E-05  9.70544E+18 9.8E-05  2.50864E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91137E+12 0.03606 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.53401E+17 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52056E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.71920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.71920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49695E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92426E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63623E-01 7.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22623E+00 7.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08710E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08709E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55403E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03798E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08707E+00 0.00012  1.08062E+00 0.00011  6.47472E-03 0.00201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08707E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08722E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08707E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08708E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74207E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74207E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43703E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43637E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24212E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24212E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68389E-03 0.00131  1.59759E-04 0.00811  9.46665E-04 0.00298  8.92327E-04 0.00313  2.56747E-03 0.00188  8.50551E-04 0.00309  2.67111E-04 0.00577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88884E-01 0.00297  1.24942E-02 4.4E-05  3.13579E-02 7.8E-05  1.10189E-01 8.4E-05  3.21394E-01 5.3E-05  1.33921E+00 0.00012  8.94600E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99640E-03 0.00210  1.69460E-04 0.01157  9.98854E-04 0.00452  9.36671E-04 0.00509  2.70885E-03 0.00271  9.00561E-04 0.00478  2.82004E-04 0.00877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89401E-01 0.00452  1.24961E-02 8.8E-05  3.13554E-02 0.00012  1.10181E-01 0.00012  3.21414E-01 8.6E-05  1.33914E+00 0.00017  8.93727E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55942E-05 0.00028  2.55834E-05 0.00028  2.73798E-05 0.00258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78226E-05 0.00024  2.78109E-05 0.00024  2.97637E-05 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95507E-03 0.00204  1.68117E-04 0.01278  9.87835E-04 0.00491  9.26901E-04 0.00520  2.69568E-03 0.00297  8.92836E-04 0.00466  2.83693E-04 0.00981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95090E-01 0.00503  1.24952E-02 7.1E-05  3.13589E-02 0.00013  1.10167E-01 0.00012  3.21432E-01 8.1E-05  1.33942E+00 0.00018  8.94486E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56963E-05 0.00055  2.56837E-05 0.00055  2.77724E-05 0.00723 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79336E-05 0.00055  2.79199E-05 0.00055  3.01905E-05 0.00723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95290E-03 0.00621  1.69993E-04 0.03450  1.01363E-03 0.01666  9.34423E-04 0.01673  2.67266E-03 0.00947  8.83974E-04 0.01573  2.78217E-04 0.02915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82806E-01 0.01492  1.24914E-02 9.8E-05  3.13447E-02 0.00042  1.10134E-01 0.00037  3.21453E-01 0.00029  1.33889E+00 0.00057  8.91339E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94991E-03 0.00612  1.69278E-04 0.03446  1.01081E-03 0.01613  9.32100E-04 0.01617  2.67625E-03 0.00948  8.82623E-04 0.01561  2.78852E-04 0.02849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83576E-01 0.01442  1.24912E-02 8.8E-05  3.13476E-02 0.00040  1.10149E-01 0.00036  3.21475E-01 0.00028  1.33878E+00 0.00056  8.92110E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31805E+02 0.00628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56493E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78825E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96389E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32517E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.41621E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81959E-06 9.5E-05  2.81961E-06 9.5E-05  2.81744E-06 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44780E-05 0.00020  3.44879E-05 0.00020  3.29358E-05 0.00193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64059E-01 7.0E-05  6.63610E-01 7.2E-05  7.42755E-01 0.00206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04922E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34627E+01 0.00011  3.47722E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.69142E+06 0.00070  1.45638E+07 0.00034  2.98521E+07 0.00019  3.21097E+07 0.00020  2.96181E+07 0.00014  3.18192E+07 0.00014  2.16215E+07 0.00022  1.91105E+07 0.00011  1.46430E+07 0.00017  1.19524E+07 0.00025  1.03097E+07 0.00015  9.28694E+06 0.00022  8.58407E+06 0.00025  8.16641E+06 0.00024  7.94641E+06 0.00022  6.88107E+06 0.00023  6.79067E+06 0.00022  6.74357E+06 0.00026  6.61545E+06 0.00025  1.29242E+07 0.00019  1.24804E+07 0.00018  9.01922E+06 0.00016  5.84666E+06 0.00014  6.75883E+06 0.00018  6.39442E+06 0.00018  5.78947E+06 0.00020  9.50932E+06 0.00017  2.18734E+06 0.00039  2.73930E+06 0.00033  2.48090E+06 0.00036  1.44482E+06 0.00038  2.51356E+06 0.00047  1.70543E+06 0.00016  1.44274E+06 0.00047  2.68480E+05 0.00055  2.55173E+05 0.00071  2.43971E+05 0.00068  2.40129E+05 0.00091  2.43340E+05 0.00072  2.54014E+05 0.00089  2.76029E+05 0.00067  2.64296E+05 0.00061  5.05435E+05 0.00057  8.12763E+05 0.00079  1.04175E+06 0.00042  2.75996E+06 0.00040  2.91375E+06 0.00025  3.17386E+06 0.00021  2.11631E+06 0.00025  1.49962E+06 0.00059  1.15558E+06 0.00033  1.36077E+06 0.00035  2.59366E+06 0.00035  3.47077E+06 0.00040  6.85913E+06 0.00046  1.01211E+07 0.00048  1.47612E+07 0.00046  9.19109E+06 0.00049  6.51141E+06 0.00057  4.62899E+06 0.00056  4.11803E+06 0.00049  4.02790E+06 0.00043  3.37137E+06 0.00053  2.24799E+06 0.00055  2.07682E+06 0.00057  1.84673E+06 0.00061  1.57006E+06 0.00046  1.20955E+06 0.00064  7.84028E+05 0.00052  2.68627E+05 0.00063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08723E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.78815E+19 9.4E-05  6.91032E+18 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49625E-01 3.5E-05  1.42992E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04179E-03 0.00022  3.42811E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  9.11692E-03 0.00015  7.22402E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  2.07513E-03 0.00016  3.79591E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  5.41044E-03 0.00014  9.65027E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60727E+00 2.3E-05  2.54228E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04408E+02 3.6E-06  2.03663E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.87355E-08 0.00012  2.48995E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40509E-01 3.7E-05  1.35769E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47031E-01 2.9E-05  3.65766E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  9.75457E-02 5.5E-05  9.20892E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  7.54616E-03 0.00081  2.87438E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03529E-02 0.00059 -6.20214E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76138E-04 0.02649  6.66071E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15079E-03 0.00097 -1.47511E-02 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59247E-04 0.00560  4.43044E-04 0.02735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40552E-01 3.7E-05  1.35769E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47032E-01 2.9E-05  3.65766E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.75458E-02 5.4E-05  9.20892E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.54626E-03 0.00081  2.87438E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03529E-02 0.00059 -6.20214E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76097E-04 0.02652  6.66071E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15073E-03 0.00097 -1.47511E-02 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59236E-04 0.00561  4.43044E-04 0.02735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19853E-01 6.7E-05  9.42544E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51616E+00 6.7E-05  3.53653E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.07451E-03 0.00016  7.22402E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73650E-02 4.4E-05  7.36294E-02 0.00039 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22260E-01 3.6E-05  1.82487E-02 9.2E-05  1.40149E-03 0.00112  1.35629E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.41701E-01 2.7E-05  5.32978E-03 0.00015  6.06303E-04 0.00184  3.65160E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  9.91248E-02 5.1E-05 -1.57912E-03 0.00051  3.30479E-04 0.00254  9.17588E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  9.42252E-03 0.00059 -1.87636E-03 0.00036  1.20018E-04 0.00434  2.86238E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -9.73241E-03 0.00059 -6.20460E-04 0.00075  3.79035E-06 0.11663 -6.20593E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.57871E-04 0.02941  1.82667E-05 0.02390 -4.39947E-05 0.00989  6.70471E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [  5.29621E-03 0.00096 -1.45412E-04 0.00401 -5.76847E-05 0.00745 -1.46934E-02 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  9.33968E-04 0.00468 -1.74721E-04 0.00259 -5.34216E-05 0.00387  4.96465E-04 0.02421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22303E-01 3.6E-05  1.82487E-02 9.2E-05  1.40149E-03 0.00112  1.35629E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.41702E-01 2.7E-05  5.32978E-03 0.00015  6.06303E-04 0.00184  3.65160E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  9.91250E-02 5.0E-05 -1.57912E-03 0.00051  3.30479E-04 0.00254  9.17588E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  9.42261E-03 0.00058 -1.87636E-03 0.00036  1.20018E-04 0.00434  2.86238E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73243E-03 0.00059 -6.20460E-04 0.00075  3.79035E-06 0.11663 -6.20593E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.57830E-04 0.02945  1.82667E-05 0.02390 -4.39947E-05 0.00989  6.70471E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [  5.29615E-03 0.00096 -1.45412E-04 0.00401 -5.76847E-05 0.00745 -1.46934E-02 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  9.33956E-04 0.00468 -1.74721E-04 0.00259 -5.34216E-05 0.00387  4.96465E-04 0.02421 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33011E-01 0.00015  8.61063E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33018E-01 0.00019  8.62038E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33121E-01 0.00020  8.63727E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32895E-01 0.00015  8.57453E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43055E+00 0.00015  3.87119E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43051E+00 0.00019  3.86683E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42988E+00 0.00020  3.85926E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43126E+00 0.00015  3.88750E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99640E-03 0.00210  1.69460E-04 0.01157  9.98854E-04 0.00452  9.36671E-04 0.00509  2.70885E-03 0.00271  9.00561E-04 0.00478  2.82004E-04 0.00877 ];
LAMBDA                    (idx, [1:  14]) = [  7.89401E-01 0.00452  1.24961E-02 8.8E-05  3.13554E-02 0.00012  1.10181E-01 0.00012  3.21414E-01 8.6E-05  1.33914E+00 0.00017  8.93727E+00 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 06:50:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.78514E-01  9.72341E-01  1.02089E+00  9.72515E-01  9.80263E-01  1.02232E+00  9.79258E-01  9.76570E-01  9.78043E-01  1.02412E+00  9.75835E-01  1.01882E+00  1.02369E+00  1.02281E+00  1.02152E+00  1.02274E+00  1.02604E+00  1.02541E+00  9.78275E-01  9.80020E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.23116E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76884E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20433E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40348E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95021E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.30220E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.30220E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.19689E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.58711E+00 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32215E+04 ;
RUNNING_TIME              (idx, 1)        =  7.28235E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50583E-01  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27337E+02  3.03529E+01  2.38363E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03317E-01  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.88333E-02  7.33332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28232E+02  1.05984E+03 ];
CPU_USAGE                 (idx, 1)        = 18.15559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.83467E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.16623E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37338E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26925E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05500E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83403E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76073E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.08991E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04903E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03313E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56209E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71548E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.48693E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.61582E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.67418E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.46022E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.01881E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.49250E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83483E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.28197E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88685E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80317E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88017E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56260E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.61462E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.80835E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  1.89302E+17 0.00019  5.93586E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.20701E+16 0.00065  6.92041E-02 0.00061 ];
PU239_FISS                (idx, [1:   4]) = [  9.78761E+16 0.00029  3.06906E-01 0.00025 ];
PU240_FISS                (idx, [1:   4]) = [  9.22695E+13 0.00963  2.89322E-04 0.00963 ];
PU241_FISS                (idx, [1:   4]) = [  9.42011E+15 0.00092  2.95383E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13730E+16 0.00042  8.92338E-02 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02916E+17 0.00022  4.37651E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43559E+16 0.00038  1.17235E-01 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68571E+16 0.00059  5.79256E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40436E+15 0.00148  7.34257E-03 0.00148 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74972E+16 0.00058  3.77381E-02 0.00057 ];
SM149_CAPT                (idx, [1:   4]) = [  4.60450E+15 0.00129  9.93107E-03 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999496 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61652E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999496 1.00162E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59245191 5.93429E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40753569 4.08180E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 736 7.37047E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999496 1.00162E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.32656E+17 5.4E-06  8.32656E+17 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.18936E+17 1.1E-06  3.18936E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.63700E+17 9.1E-05  3.99421E+17 9.8E-05  6.42782E+16 0.00038 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.82635E+17 5.4E-05  7.18357E+17 5.4E-05  6.42782E+16 0.00038 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.81302E+17 0.00010  7.81302E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59020E+19 9.4E-05  1.00454E+19 9.7E-05  2.58566E+19 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75861E+12 0.03807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.82641E+17 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58399E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.70503E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.70503E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50723E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94542E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49527E-01 7.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21685E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06565E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06564E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61073E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04584E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06567E+00 0.00013  1.05980E+00 0.00013  5.84229E-03 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06563E+00 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06573E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06563E+00 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06563E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73617E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73626E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76720E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76159E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34857E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34742E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34901E-03 0.00142  1.46328E-04 0.00863  9.18765E-04 0.00351  8.38241E-04 0.00348  2.38419E-03 0.00189  8.11761E-04 0.00304  2.49727E-04 0.00626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78429E-01 0.00324  1.25124E-02 9.6E-05  3.11442E-02 9.1E-05  1.10288E-01 9.1E-05  3.21712E-01 6.2E-05  1.32204E+00 0.00025  8.81039E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52258E-03 0.00198  1.48913E-04 0.01250  9.50888E-04 0.00506  8.62736E-04 0.00452  2.46415E-03 0.00273  8.38163E-04 0.00481  2.57731E-04 0.00920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78154E-01 0.00465  1.25106E-02 0.00016  3.11485E-02 0.00013  1.10274E-01 0.00013  3.21709E-01 9.3E-05  1.32222E+00 0.00036  8.80855E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58491E-05 0.00026  2.58374E-05 0.00026  2.79735E-05 0.00263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75465E-05 0.00022  2.75341E-05 0.00022  2.98104E-05 0.00262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48078E-03 0.00236  1.47282E-04 0.01417  9.36280E-04 0.00564  8.60320E-04 0.00593  2.45062E-03 0.00331  8.30699E-04 0.00503  2.55580E-04 0.01058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77203E-01 0.00521  1.25088E-02 0.00016  3.11455E-02 0.00014  1.10299E-01 0.00016  3.21734E-01 0.00011  1.32199E+00 0.00042  8.79682E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59458E-05 0.00059  2.59331E-05 0.00059  2.82367E-05 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76496E-05 0.00056  2.76360E-05 0.00056  3.00913E-05 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49827E-03 0.00656  1.43264E-04 0.03940  9.44853E-04 0.01715  8.58543E-04 0.01978  2.44699E-03 0.00975  8.61036E-04 0.01666  2.43582E-04 0.03298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61312E-01 0.01709  1.25022E-02 0.00034  3.11305E-02 0.00049  1.10338E-01 0.00048  3.21654E-01 0.00030  1.32155E+00 0.00127  8.77320E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49151E-03 0.00651  1.41991E-04 0.03897  9.44915E-04 0.01692  8.57343E-04 0.01910  2.44359E-03 0.00960  8.56124E-04 0.01645  2.47542E-04 0.03232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67425E-01 0.01705  1.25017E-02 0.00031  3.11309E-02 0.00048  1.10335E-01 0.00048  3.21697E-01 0.00030  1.32110E+00 0.00128  8.77192E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12043E+02 0.00662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59059E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76071E-05 9.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47866E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11484E+02 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.29169E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76598E-06 9.9E-05  2.76597E-06 9.9E-05  2.76765E-06 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.41428E-05 0.00019  3.41514E-05 0.00019  3.26942E-05 0.00214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49968E-01 7.6E-05  6.49627E-01 7.7E-05  7.13608E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06278E+01 0.00323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.30220E+01 0.00010  3.45830E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.78455E+06 0.00060  1.47321E+07 0.00035  2.99445E+07 0.00031  3.21340E+07 0.00014  2.96239E+07 0.00015  3.18290E+07 0.00012  2.16231E+07 0.00018  1.91163E+07 7.5E-05  1.46463E+07 0.00018  1.19622E+07 0.00022  1.03156E+07 0.00014  9.29114E+06 0.00023  8.58620E+06 0.00023  8.17197E+06 0.00024  7.95346E+06 0.00031  6.88398E+06 0.00021  6.79511E+06 0.00030  6.74852E+06 0.00024  6.62164E+06 0.00016  1.29445E+07 0.00012  1.25004E+07 0.00014  9.03361E+06 0.00027  5.85956E+06 0.00028  6.77060E+06 0.00027  6.41890E+06 0.00015  5.77853E+06 0.00027  9.45079E+06 0.00017  2.18111E+06 0.00041  2.73555E+06 0.00032  2.47969E+06 0.00036  1.44551E+06 0.00043  2.50863E+06 0.00026  1.69066E+06 0.00039  1.40930E+06 0.00046  2.53321E+05 0.00048  2.29248E+05 0.00103  2.06112E+05 0.00064  1.96749E+05 0.00093  2.02147E+05 0.00073  2.20926E+05 0.00052  2.52197E+05 0.00106  2.48412E+05 0.00102  4.81657E+05 0.00057  7.83481E+05 0.00057  1.00945E+06 0.00037  2.69163E+06 0.00035  2.84517E+06 0.00019  3.08213E+06 0.00028  2.02456E+06 0.00044  1.41079E+06 0.00027  1.07541E+06 0.00028  1.26500E+06 0.00046  2.42354E+06 0.00031  3.27945E+06 0.00032  6.56002E+06 0.00036  9.75807E+06 0.00035  1.43072E+07 0.00043  8.92917E+06 0.00048  6.33063E+06 0.00049  4.50327E+06 0.00053  4.00853E+06 0.00053  3.92331E+06 0.00049  3.28495E+06 0.00046  2.19234E+06 0.00061  2.02591E+06 0.00050  1.80031E+06 0.00050  1.53107E+06 0.00063  1.18101E+06 0.00039  7.65099E+05 0.00073  2.62295E+05 0.00072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06574E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.89665E+19 0.00010  6.93556E+18 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49741E-01 3.2E-05  1.42972E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55956E-03 0.00017  3.52857E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  9.49718E-03 0.00015  7.31789E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.93763E-03 0.00023  3.78932E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  5.11965E-03 0.00022  9.86741E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64223E+00 1.8E-05  2.60401E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04876E+02 3.3E-06  2.04522E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.78075E-08 6.2E-05  2.49782E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40244E-01 3.3E-05  1.35655E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46850E-01 4.1E-05  3.64891E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74883E-02 8.8E-05  9.18154E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  7.53209E-03 0.00053  2.86771E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03440E-02 0.00046 -6.17617E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92538E-04 0.02851  6.67352E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16563E-03 0.00080 -1.47676E-02 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  7.66498E-04 0.00470  4.56113E-04 0.02234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40288E-01 3.3E-05  1.35655E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46850E-01 4.1E-05  3.64891E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74886E-02 8.8E-05  9.18154E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.53207E-03 0.00053  2.86771E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03441E-02 0.00047 -6.17617E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92571E-04 0.02848  6.67352E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16563E-03 0.00080 -1.47676E-02 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66501E-04 0.00469  4.56113E-04 0.02234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19601E-01 7.0E-05  9.46024E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51790E+00 7.0E-05  3.52352E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45358E-03 0.00015  7.31789E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73556E-02 1.9E-05  7.45882E-02 0.00034 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22385E-01 3.3E-05  1.78589E-02 8.1E-05  1.41836E-03 0.00075  1.35513E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.41654E-01 4.0E-05  5.19542E-03 0.00016  6.15875E-04 0.00145  3.64275E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  9.90608E-02 9.1E-05 -1.57243E-03 0.00055  3.35510E-04 0.00237  9.14799E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  9.37379E-03 0.00046 -1.84170E-03 0.00034  1.21973E-04 0.00298  2.85551E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -9.74809E-03 0.00052 -5.95937E-04 0.00110  4.06346E-06 0.09476 -6.18023E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.65934E-04 0.03118  2.66038E-05 0.02566 -4.46071E-05 0.01017  6.71813E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [  5.30722E-03 0.00079 -1.41589E-04 0.00565 -5.88179E-05 0.00567 -1.47088E-02 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  9.39747E-04 0.00388 -1.73248E-04 0.00235 -5.39470E-05 0.00350  5.10060E-04 0.01999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22429E-01 3.3E-05  1.78589E-02 8.1E-05  1.41836E-03 0.00075  1.35513E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.41655E-01 4.0E-05  5.19542E-03 0.00016  6.15875E-04 0.00145  3.64275E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  9.90610E-02 9.1E-05 -1.57243E-03 0.00055  3.35510E-04 0.00237  9.14799E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  9.37377E-03 0.00046 -1.84170E-03 0.00034  1.21973E-04 0.00298  2.85551E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -9.74812E-03 0.00052 -5.95937E-04 0.00110  4.06346E-06 0.09476 -6.18023E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.65967E-04 0.03113  2.66038E-05 0.02566 -4.46071E-05 0.01017  6.71813E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [  5.30722E-03 0.00079 -1.41589E-04 0.00565 -5.88179E-05 0.00567 -1.47088E-02 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  9.39750E-04 0.00388 -1.73248E-04 0.00235 -5.39470E-05 0.00350  5.10060E-04 0.01999 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32658E-01 0.00013  8.63992E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32710E-01 0.00020  8.65283E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32827E-01 0.00020  8.64453E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32438E-01 0.00023  8.62254E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43272E+00 0.00013  3.85807E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43240E+00 0.00020  3.85233E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43168E+00 0.00020  3.85604E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43407E+00 0.00023  3.86586E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52258E-03 0.00198  1.48913E-04 0.01250  9.50888E-04 0.00506  8.62736E-04 0.00452  2.46415E-03 0.00273  8.38163E-04 0.00481  2.57731E-04 0.00920 ];
LAMBDA                    (idx, [1:  14]) = [  7.78154E-01 0.00465  1.25106E-02 0.00016  3.11485E-02 0.00013  1.10274E-01 0.00013  3.21709E-01 9.3E-05  1.32222E+00 0.00036  8.80855E+00 0.00138 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 07:32:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.75875E-01  9.62552E-01  1.02807E+00  9.65180E-01  9.73068E-01  1.02793E+00  9.93371E-01  9.68646E-01  9.70008E-01  1.03031E+00  9.66595E-01  1.02977E+00  1.03112E+00  1.03243E+00  1.00082E+00  1.03212E+00  1.03418E+00  1.03377E+00  9.71595E-01  9.72593E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.56750E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74325E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.34886E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.35542E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86073E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29206E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29206E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18363E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06442E+00 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39488E+04 ;
RUNNING_TIME              (idx, 1)        =  7.69844E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63317E-01  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68915E+02  2.39077E+01  1.76700E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.20883E-01  8.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02167E-02  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69842E+02  1.01010E+03 ];
CPU_USAGE                 (idx, 1)        = 18.11902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80007E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.16483E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.24665E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.13271E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.20050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.93768E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74477E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.95281E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.56481E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06353E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87758E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80435E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68723E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.83098E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.78820E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.45684E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.02572E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.49367E+16 ;
CS134_ACTIVITY            (idx, 1)        =  3.98188E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.91036E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88488E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.90958E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61556E+12 0.00010  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.92192E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20984E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.58711E+17 0.00023  4.99213E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.27910E+16 0.00062  7.16871E-02 0.00058 ];
PU239_FISS                (idx, [1:   4]) = [  1.18102E+17 0.00025  3.71482E-01 0.00023 ];
PU240_FISS                (idx, [1:   4]) = [  1.53555E+14 0.00702  4.82993E-04 0.00702 ];
PU241_FISS                (idx, [1:   4]) = [  1.79253E+16 0.00071  5.63824E-02 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  8.05573E+09 1.00000  1.63863E-08 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46248E+16 0.00051  7.04930E-02 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10128E+17 0.00022  4.27802E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  6.52317E+16 0.00035  1.32806E-01 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87125E+16 0.00052  7.88152E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  6.45563E+15 0.00109  1.31431E-02 0.00108 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78797E+16 0.00065  3.64016E-02 0.00064 ];
SM149_CAPT                (idx, [1:   4]) = [  5.01337E+15 0.00127  1.02068E-02 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000284 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64436E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000284 1.00164E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60704653 6.08061E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39294909 3.93576E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 722 7.22114E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000284 1.00164E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.10527E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.43728E+17 4.7E-06  8.43728E+17 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.17982E+17 9.7E-07  3.17982E+17 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.91156E+17 9.2E-05  4.25731E+17 9.4E-05  6.54251E+16 0.00033 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.09138E+17 5.6E-05  7.43713E+17 5.3E-05  6.54251E+16 0.00033 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.07781E+17 0.00010  8.07781E+17 0.00010  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.70684E+19 9.8E-05  1.04018E+19 9.7E-05  2.66666E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83281E+12 0.04082 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.09144E+17 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66344E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.69095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.69095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51365E+00 0.00011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94575E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38657E-01 6.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20762E+00 7.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04433E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04432E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65339E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05198E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04432E+00 0.00013  1.03889E+00 0.00013  5.43012E-03 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04446E+00 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04450E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04446E+00 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04447E+00 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73397E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73387E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89556E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  5.90112E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43332E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43522E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18382E-03 0.00148  1.38269E-04 0.00857  9.09927E-04 0.00330  8.16823E-04 0.00353  2.28072E-03 0.00219  7.97123E-04 0.00325  2.40965E-04 0.00645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65530E-01 0.00337  1.25364E-02 0.00016  3.09715E-02 9.9E-05  1.10501E-01 0.00010  3.21963E-01 6.5E-05  1.30310E+00 0.00037  8.61147E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23551E-03 0.00187  1.39971E-04 0.01281  9.13692E-04 0.00494  8.25913E-04 0.00500  2.30522E-03 0.00296  8.03988E-04 0.00497  2.46732E-04 0.01028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71569E-01 0.00540  1.25344E-02 0.00020  3.09788E-02 0.00014  1.10480E-01 0.00015  3.21961E-01 0.00010  1.30288E+00 0.00055  8.62505E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70407E-05 0.00026  2.70300E-05 0.00026  2.91021E-05 0.00315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82392E-05 0.00024  2.82280E-05 0.00024  3.03919E-05 0.00314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19342E-03 0.00226  1.39175E-04 0.01408  9.05716E-04 0.00551  8.17869E-04 0.00546  2.28889E-03 0.00334  8.00061E-04 0.00551  2.41712E-04 0.01010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66783E-01 0.00510  1.25378E-02 0.00025  3.09793E-02 0.00017  1.10490E-01 0.00018  3.21951E-01 0.00010  1.30199E+00 0.00060  8.62198E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71641E-05 0.00059  2.71533E-05 0.00060  2.92708E-05 0.00809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83680E-05 0.00058  2.83567E-05 0.00058  3.05683E-05 0.00809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11172E-03 0.00765  1.30452E-04 0.04527  8.79672E-04 0.02066  8.19443E-04 0.01815  2.25125E-03 0.01090  7.96074E-04 0.01803  2.34836E-04 0.03483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62586E-01 0.01758  1.25444E-02 0.00075  3.09862E-02 0.00048  1.10522E-01 0.00052  3.22076E-01 0.00038  1.30300E+00 0.00180  8.59276E+00 0.00759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10784E-03 0.00758  1.28268E-04 0.04531  8.82406E-04 0.01998  8.23843E-04 0.01774  2.24599E-03 0.01059  7.95090E-04 0.01777  2.32243E-04 0.03425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58735E-01 0.01716  1.25466E-02 0.00077  3.09865E-02 0.00048  1.10552E-01 0.00051  3.22097E-01 0.00037  1.30329E+00 0.00176  8.58952E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88266E+02 0.00766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70992E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83003E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17064E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90805E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.28508E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72672E-06 8.8E-05  2.72674E-06 8.9E-05  2.72451E-06 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46645E-05 0.00018  3.46732E-05 0.00018  3.31139E-05 0.00172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39113E-01 6.7E-05  6.38866E-01 6.7E-05  6.86984E-01 0.00213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07036E+01 0.00322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29206E+01 8.6E-05  3.48645E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84445E+06 0.00063  1.48345E+07 0.00039  2.99976E+07 0.00017  3.21307E+07 0.00019  2.96179E+07 0.00015  3.18252E+07 0.00015  2.16234E+07 0.00012  1.91192E+07 0.00019  1.46550E+07 8.2E-05  1.19657E+07 0.00016  1.03198E+07 0.00016  9.30031E+06 0.00019  8.59338E+06 0.00018  8.17626E+06 0.00024  7.95850E+06 0.00029  6.88732E+06 0.00024  6.80124E+06 0.00019  6.75304E+06 0.00016  6.62873E+06 0.00020  1.29540E+07 0.00011  1.25182E+07 0.00013  9.04268E+06 0.00017  5.86888E+06 0.00015  6.77540E+06 0.00014  6.43700E+06 0.00015  5.77285E+06 0.00017  9.39891E+06 0.00014  2.17611E+06 0.00055  2.72356E+06 0.00023  2.47365E+06 0.00025  1.44328E+06 0.00056  2.49642E+06 0.00039  1.67270E+06 0.00030  1.37901E+06 0.00050  2.40574E+05 0.00100  2.10171E+05 0.00082  1.83835E+05 0.00073  1.74683E+05 0.00091  1.79206E+05 0.00093  1.98776E+05 0.00125  2.34743E+05 0.00042  2.35751E+05 0.00063  4.63477E+05 0.00062  7.60658E+05 0.00052  9.85950E+05 0.00051  2.63681E+06 0.00024  2.79042E+06 0.00029  3.01855E+06 0.00030  1.97419E+06 0.00030  1.36436E+06 0.00027  1.03684E+06 0.00043  1.21808E+06 0.00030  2.34334E+06 0.00024  3.19301E+06 0.00022  6.44663E+06 0.00031  9.66588E+06 0.00035  1.42636E+07 0.00037  8.93800E+06 0.00047  6.34963E+06 0.00039  4.52233E+06 0.00039  4.02826E+06 0.00036  3.94494E+06 0.00042  3.30451E+06 0.00041  2.20579E+06 0.00033  2.03844E+06 0.00038  1.81201E+06 0.00036  1.54065E+06 0.00032  1.18868E+06 0.00040  7.69971E+05 0.00063  2.64052E+05 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04451E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.99420E+19 0.00012  7.12642E+18 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49980E-01 2.4E-05  1.42666E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98073E-03 0.00011  3.53891E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  9.79386E-03 9.9E-05  7.23914E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.81314E-03 0.00013  3.70023E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  4.84699E-03 0.00013  9.80299E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67326E+00 1.6E-05  2.64929E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05306E+02 2.3E-06  2.05176E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.71058E-08 4.5E-05  2.50913E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40187E-01 2.4E-05  1.35427E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46749E-01 3.5E-05  3.63314E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74614E-02 5.5E-05  9.12766E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  7.50964E-03 0.00071  2.84986E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03463E-02 0.00063 -6.21871E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00260E-04 0.01749  6.68922E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17647E-03 0.00056 -1.47590E-02 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75703E-04 0.00495  4.75736E-04 0.01440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40231E-01 2.4E-05  1.35427E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46749E-01 3.5E-05  3.63314E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74615E-02 5.5E-05  9.12766E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.50970E-03 0.00071  2.84986E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03462E-02 0.00063 -6.21871E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00208E-04 0.01751  6.68922E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17646E-03 0.00056 -1.47590E-02 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75715E-04 0.00495  4.75736E-04 0.01440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19525E-01 4.9E-05  9.47499E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51843E+00 4.9E-05  3.51803E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.74950E-03 9.7E-05  7.23914E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73549E-02 3.2E-05  7.37885E-02 0.00028 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.22625E-01 2.4E-05  1.75622E-02 8.9E-05  1.39711E-03 0.00110  1.35287E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.41654E-01 3.4E-05  5.09454E-03 0.00016  6.05253E-04 0.00196  3.62709E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  9.90273E-02 5.8E-05 -1.56595E-03 0.00035  3.29975E-04 0.00224  9.09466E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  9.32329E-03 0.00055 -1.81364E-03 0.00024  1.19561E-04 0.00489  2.83791E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -9.76952E-03 0.00065 -5.76749E-04 0.00068  4.28782E-06 0.12880 -6.22300E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.66461E-04 0.02132  3.37988E-05 0.01786 -4.37712E-05 0.01067  6.73300E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [  5.31417E-03 0.00057 -1.37691E-04 0.00236 -5.80521E-05 0.00731 -1.47010E-02 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  9.47482E-04 0.00382 -1.71780E-04 0.00325 -5.34852E-05 0.00758  5.29221E-04 0.01285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22669E-01 2.4E-05  1.75622E-02 8.9E-05  1.39711E-03 0.00110  1.35287E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.41655E-01 3.4E-05  5.09454E-03 0.00016  6.05253E-04 0.00196  3.62709E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  9.90275E-02 5.8E-05 -1.56595E-03 0.00035  3.29975E-04 0.00224  9.09466E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  9.32335E-03 0.00056 -1.81364E-03 0.00024  1.19561E-04 0.00489  2.83791E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76946E-03 0.00065 -5.76749E-04 0.00068  4.28782E-06 0.12880 -6.22300E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.66409E-04 0.02134  3.37988E-05 0.01786 -4.37712E-05 0.01067  6.73300E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [  5.31415E-03 0.00057 -1.37691E-04 0.00236 -5.80521E-05 0.00731 -1.47010E-02 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  9.47495E-04 0.00382 -1.71780E-04 0.00325 -5.34852E-05 0.00758  5.29221E-04 0.01285 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32551E-01 0.00020  8.65423E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32705E-01 0.00019  8.66617E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32587E-01 0.00028  8.66480E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32362E-01 0.00027  8.63187E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43338E+00 0.00020  3.85169E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43243E+00 0.00019  3.84638E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43316E+00 0.00028  3.84700E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43454E+00 0.00027  3.86167E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23551E-03 0.00187  1.39971E-04 0.01281  9.13692E-04 0.00494  8.25913E-04 0.00500  2.30522E-03 0.00296  8.03988E-04 0.00497  2.46732E-04 0.01028 ];
LAMBDA                    (idx, [1:  14]) = [  7.71569E-01 0.00540  1.25344E-02 0.00020  3.09788E-02 0.00014  1.10480E-01 0.00015  3.21961E-01 0.00010  1.30288E+00 0.00055  8.62505E+00 0.00223 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 08:14:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.75474E-01  9.68947E-01  1.02263E+00  9.74178E-01  9.78172E-01  1.02418E+00  1.02830E+00  9.74141E-01  9.76407E-01  1.02889E+00  1.01784E+00  1.02577E+00  1.02497E+00  9.73515E-01  9.71069E-01  1.02650E+00  1.02958E+00  1.02635E+00  9.78087E-01  9.74987E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58310E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74169E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.33832E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.34492E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88038E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28800E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28800E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18856E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07180E+00 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46742E+04 ;
RUNNING_TIME              (idx, 1)        =  8.11834E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76600E-01  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10872E+02  2.42332E+01  1.77239E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.38433E-01  8.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.17167E-02  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11831E+02  9.78479E+02 ];
CPU_USAGE                 (idx, 1)        = 18.07535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78572E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.18142E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18958E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41833E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.08697E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74081E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.88081E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44510E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.09687E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59861E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.92454E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84649E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.04421E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.79891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.46074E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.03495E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.50122E+16 ;
CS134_ACTIVITY            (idx, 1)        =  6.79114E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.52835E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89989E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.88909E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47707E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.96394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70879E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.22923E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70732E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.32770E+17 0.00025  4.18709E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.40555E+16 0.00063  7.58624E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  1.32997E+17 0.00025  4.19425E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.20847E+14 0.00622  6.96474E-04 0.00622 ];
PU241_FISS                (idx, [1:   4]) = [  2.66978E+16 0.00056  8.41954E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89736E+16 0.00055  5.37816E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21285E+17 0.00022  4.10756E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  7.32719E+16 0.00032  1.36010E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94796E+16 0.00043  9.18453E-02 0.00039 ];
PU241_CAPT                (idx, [1:   4]) = [  9.59888E+15 0.00091  1.78177E-02 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81435E+16 0.00066  3.36786E-02 0.00067 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31961E+15 0.00119  9.87446E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999943 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67650E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999943 1.00168E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62945968 6.30537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37053292 3.71133E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 683 6.85094E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999943 1.00168E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14537E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.53173E+17 5.0E-06  8.53173E+17 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.17150E+17 1.0E-06  3.17150E+17 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.38764E+17 9.3E-05  4.69572E+17 9.5E-05  6.91923E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.55914E+17 5.8E-05  7.86722E+17 5.7E-05  6.91923E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.54393E+17 0.00011  8.54393E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.91604E+19 9.8E-05  1.09824E+19 9.9E-05  2.81780E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85334E+12 0.04032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.55920E+17 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81374E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.67690E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67690E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47088E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93171E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30401E-01 7.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20554E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98410E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98403E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69013E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05736E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98418E-01 0.00013  9.93429E-01 0.00012  4.97353E-03 0.00228 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98459E-01 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98574E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98459E-01 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98466E-01 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72716E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72715E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.31076E-07 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  6.31129E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57466E-01 0.00068 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57577E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20774E-03 0.00139  1.34959E-04 0.00859  9.38748E-04 0.00325  8.15559E-04 0.00335  2.25790E-03 0.00214  8.16556E-04 0.00305  2.44018E-04 0.00655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55908E-01 0.00339  1.25645E-02 0.00020  3.08200E-02 9.6E-05  1.10766E-01 0.00012  3.22188E-01 7.1E-05  1.28167E+00 0.00043  8.36775E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99815E-03 0.00200  1.29698E-04 0.01370  9.04836E-04 0.00479  7.81879E-04 0.00521  2.16171E-03 0.00315  7.85919E-04 0.00493  2.34109E-04 0.01016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56402E-01 0.00530  1.25627E-02 0.00029  3.08244E-02 0.00014  1.10785E-01 0.00018  3.22156E-01 0.00011  1.28238E+00 0.00066  8.37275E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84866E-05 0.00030  2.84749E-05 0.00030  3.08440E-05 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84415E-05 0.00026  2.84297E-05 0.00027  3.07952E-05 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98107E-03 0.00228  1.31966E-04 0.01444  8.98379E-04 0.00519  7.81795E-04 0.00591  2.15168E-03 0.00336  7.79228E-04 0.00576  2.38022E-04 0.01080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63707E-01 0.00573  1.25679E-02 0.00035  3.08272E-02 0.00016  1.10766E-01 0.00020  3.22217E-01 0.00013  1.28349E+00 0.00072  8.38020E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85953E-05 0.00069  2.85816E-05 0.00069  3.12821E-05 0.00855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85500E-05 0.00068  2.85363E-05 0.00068  3.12319E-05 0.00854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99906E-03 0.00752  1.25009E-04 0.04470  9.15047E-04 0.01891  8.09945E-04 0.02164  2.13487E-03 0.01147  7.84014E-04 0.02023  2.30181E-04 0.03778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46882E-01 0.01999  1.25607E-02 0.00108  3.08276E-02 0.00051  1.10669E-01 0.00061  3.22411E-01 0.00041  1.28360E+00 0.00245  8.27233E+00 0.01134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99795E-03 0.00740  1.24721E-04 0.04371  9.15884E-04 0.01882  8.11380E-04 0.02127  2.13575E-03 0.01140  7.78602E-04 0.01984  2.31614E-04 0.03740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48772E-01 0.02001  1.25601E-02 0.00108  3.08255E-02 0.00051  1.10718E-01 0.00062  3.22431E-01 0.00040  1.28344E+00 0.00246  8.30228E+00 0.01102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74930E+02 0.00757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85437E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84984E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99735E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75077E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27604E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69594E-06 0.00010  2.69593E-06 0.00010  2.69828E-06 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.50369E-05 0.00019  3.50447E-05 0.00019  3.35841E-05 0.00217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30873E-01 7.2E-05  6.30787E-01 7.3E-05  6.47447E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08205E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28800E+01 9.6E-05  3.48807E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90176E+06 0.00063  1.49089E+07 0.00021  3.00076E+07 0.00018  3.21074E+07 0.00012  2.96244E+07 0.00016  3.18361E+07 0.00014  2.16325E+07 0.00021  1.91268E+07 0.00014  1.46530E+07 9.3E-05  1.19702E+07 0.00013  1.03229E+07 0.00013  9.29982E+06 0.00015  8.59481E+06 0.00025  8.17973E+06 0.00024  7.96176E+06 0.00026  6.89397E+06 0.00024  6.80670E+06 0.00012  6.75724E+06 8.3E-05  6.63327E+06 0.00021  1.29638E+07 0.00012  1.25322E+07 0.00013  9.05177E+06 0.00021  5.87668E+06 0.00029  6.77830E+06 0.00016  6.45321E+06 0.00035  5.76804E+06 0.00023  9.36074E+06 0.00016  2.17271E+06 0.00041  2.70452E+06 0.00030  2.45880E+06 0.00029  1.43960E+06 0.00050  2.48547E+06 0.00044  1.65475E+06 0.00032  1.34808E+06 0.00054  2.30557E+05 0.00059  1.96977E+05 0.00058  1.70449E+05 0.00073  1.62510E+05 0.00077  1.66314E+05 0.00122  1.84811E+05 0.00085  2.21625E+05 0.00114  2.26477E+05 0.00084  4.49009E+05 0.00053  7.43765E+05 0.00035  9.67378E+05 0.00059  2.59437E+06 0.00028  2.74582E+06 0.00027  2.97223E+06 0.00027  1.94096E+06 0.00038  1.33693E+06 0.00031  1.01401E+06 0.00027  1.19219E+06 0.00048  2.29679E+06 0.00044  3.14074E+06 0.00034  6.36954E+06 0.00038  9.58961E+06 0.00033  1.42036E+07 0.00031  8.92525E+06 0.00034  6.34862E+06 0.00046  4.52635E+06 0.00035  4.03514E+06 0.00041  3.95228E+06 0.00039  3.31278E+06 0.00042  2.21258E+06 0.00045  2.04548E+06 0.00036  1.81902E+06 0.00052  1.54657E+06 0.00048  1.19377E+06 0.00055  7.74128E+05 0.00052  2.65360E+05 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98583E-01 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.16622E+19 0.00013  7.49814E+18 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50370E-01 2.8E-05  1.42855E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  8.31968E-03 9.5E-05  3.67218E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.00203E-02 8.2E-05  7.18380E-02 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  1.70058E-03 0.00012  3.51162E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  4.59393E-03 0.00012  9.43863E-02 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.70139E+00 2.3E-05  2.68782E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05699E+02 3.1E-06  2.05744E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.65575E-08 0.00011  2.51668E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40351E-01 3.0E-05  1.35672E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46725E-01 3.8E-05  3.63493E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74428E-02 5.0E-05  9.11754E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  7.48082E-03 0.00046  2.84556E-02 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03682E-02 0.00038 -6.25890E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93568E-04 0.02354  6.71633E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18435E-03 0.00079 -1.47891E-02 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  7.78221E-04 0.00314  5.04009E-04 0.02298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40396E-01 3.0E-05  1.35672E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46726E-01 3.8E-05  3.63493E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74430E-02 5.0E-05  9.11754E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.48080E-03 0.00046  2.84556E-02 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03682E-02 0.00038 -6.25890E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93577E-04 0.02352  6.71633E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18432E-03 0.00079 -1.47891E-02 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78190E-04 0.00316  5.04009E-04 0.02298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19526E-01 5.0E-05  9.50252E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51842E+00 5.0E-05  3.50784E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.97502E-03 7.6E-05  7.18380E-02 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73578E-02 5.7E-05  7.32179E-02 0.00027 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.23012E-01 2.8E-05  1.73392E-02 8.6E-05  1.38586E-03 0.00093  1.35534E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.41705E-01 3.7E-05  5.02010E-03 0.00022  6.00792E-04 0.00160  3.62892E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  9.89998E-02 4.9E-05 -1.55707E-03 0.00047  3.28613E-04 0.00194  9.08467E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  9.27274E-03 0.00039 -1.79191E-03 0.00038  1.19155E-04 0.00305  2.83364E-02 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -9.80420E-03 0.00041 -5.64036E-04 0.00104  4.80920E-06 0.05665 -6.26371E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.56390E-04 0.02764  3.71788E-05 0.01159 -4.33585E-05 0.00648  6.75969E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [  5.31952E-03 0.00075 -1.35170E-04 0.00394 -5.74455E-05 0.00744 -1.47317E-02 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  9.47837E-04 0.00259 -1.69616E-04 0.00340 -5.28795E-05 0.00628  5.56888E-04 0.02110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23057E-01 2.8E-05  1.73392E-02 8.6E-05  1.38586E-03 0.00093  1.35534E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.41706E-01 3.7E-05  5.02010E-03 0.00022  6.00792E-04 0.00160  3.62892E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  9.90001E-02 4.9E-05 -1.55707E-03 0.00047  3.28613E-04 0.00194  9.08467E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  9.27271E-03 0.00039 -1.79191E-03 0.00038  1.19155E-04 0.00305  2.83364E-02 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -9.80417E-03 0.00041 -5.64036E-04 0.00104  4.80920E-06 0.05665 -6.26371E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.56398E-04 0.02761  3.71788E-05 0.01159 -4.33585E-05 0.00648  6.75969E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [  5.31949E-03 0.00075 -1.35170E-04 0.00394 -5.74455E-05 0.00744 -1.47317E-02 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  9.47806E-04 0.00260 -1.69616E-04 0.00340 -5.28795E-05 0.00628  5.56888E-04 0.02110 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32557E-01 0.00013  8.68621E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32596E-01 0.00012  8.69520E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32604E-01 0.00020  8.68023E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32471E-01 0.00017  8.68335E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43334E+00 0.00013  3.83751E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43310E+00 0.00012  3.83356E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43305E+00 0.00020  3.84018E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43387E+00 0.00017  3.83879E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99815E-03 0.00200  1.29698E-04 0.01370  9.04836E-04 0.00479  7.81879E-04 0.00521  2.16171E-03 0.00315  7.85919E-04 0.00493  2.34109E-04 0.01016 ];
LAMBDA                    (idx, [1:  14]) = [  7.56402E-01 0.00530  1.25627E-02 0.00029  3.08244E-02 0.00014  1.10785E-01 0.00018  3.22156E-01 0.00011  1.28238E+00 0.00066  8.37275E+00 0.00273 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 08:56:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01998E+00  9.73146E-01  1.02190E+00  9.76856E-01  9.82882E-01  1.02321E+00  1.02323E+00  9.86189E-01  9.79490E-01  1.02818E+00  1.02580E+00  1.00857E+00  9.75331E-01  1.01280E+00  9.75233E-01  1.02321E+00  9.80686E-01  1.02259E+00  9.81607E-01  9.79118E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59172E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74083E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.32737E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.33398E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89437E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28444E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28444E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19395E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07639E+00 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54005E+04 ;
RUNNING_TIME              (idx, 1)        =  8.53873E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91133E-01  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.52877E+02  2.43002E+01  1.77050E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56333E-01  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.32333E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53870E+02  9.79780E+02 ];
CPU_USAGE                 (idx, 1)        = 18.03610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78171E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.21105E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.17241E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.09615E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.66866E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27978E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74418E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.84435E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13420E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.79090E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07644E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.98082E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.26556E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.71901E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.46886E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.04568E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.51260E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.01904E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.13569E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.92746E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80280E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69689E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.03879E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80260E+12 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50000E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.53654E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20366E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.09830E+17 0.00029  3.47192E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.53352E+16 0.00070  8.00888E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.45224E+17 0.00023  4.59079E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  2.83320E+14 0.00592  8.95629E-04 0.00592 ];
PU241_FISS                (idx, [1:   4]) = [  3.51710E+16 0.00048  1.11182E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39885E+16 0.00061  4.09029E-02 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32988E+17 0.00023  3.97268E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98489E+16 0.00034  1.36151E-01 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  5.92671E+16 0.00041  1.01056E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26529E+16 0.00091  2.15744E-02 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84615E+16 0.00063  3.14788E-02 0.00063 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62066E+15 0.00132  9.58379E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000619 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68199E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000619 1.00168E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64958633 6.50696E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35041294 3.50979E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 692 6.91974E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000619 1.00168E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60038E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.61542E+17 5.2E-06  8.61542E+17 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.16403E+17 1.1E-06  3.16403E+17 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.86328E+17 9.0E-05  5.13603E+17 9.6E-05  7.27245E+16 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02731E+17 5.9E-05  8.30006E+17 5.9E-05  7.27245E+16 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.01302E+17 0.00012  9.01302E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.12749E+19 0.00010  1.15815E+19 0.00011  2.96934E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23688E+12 0.03588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.02737E+17 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.96502E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.66288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.66288E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42710E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92402E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23251E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20406E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55710E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55703E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72293E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06222E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55719E-01 0.00015  9.51086E-01 0.00015  4.61687E-03 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55980E-01 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55888E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55980E-01 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55986E-01 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72045E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72059E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74900E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  6.73915E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71703E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71560E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29986E-03 0.00151  1.32080E-04 0.00893  9.73478E-04 0.00333  8.28381E-04 0.00384  2.26432E-03 0.00222  8.52794E-04 0.00366  2.48808E-04 0.00690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46683E-01 0.00353  1.25948E-02 0.00024  3.06838E-02 9.7E-05  1.11031E-01 0.00012  3.22438E-01 7.9E-05  1.26182E+00 0.00052  8.14906E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84589E-03 0.00219  1.18556E-04 0.01318  8.88370E-04 0.00443  7.61250E-04 0.00559  2.06451E-03 0.00332  7.83754E-04 0.00533  2.29453E-04 0.01028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50044E-01 0.00536  1.25957E-02 0.00034  3.06878E-02 0.00014  1.11036E-01 0.00019  3.22402E-01 0.00012  1.26358E+00 0.00074  8.13057E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00388E-05 0.00034  3.00274E-05 0.00035  3.23850E-05 0.00361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87085E-05 0.00030  2.86976E-05 0.00030  3.09505E-05 0.00359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83111E-03 0.00253  1.17916E-04 0.01626  8.88367E-04 0.00567  7.52575E-04 0.00639  2.06794E-03 0.00368  7.78662E-04 0.00624  2.25649E-04 0.01114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44440E-01 0.00562  1.25957E-02 0.00041  3.06944E-02 0.00016  1.11020E-01 0.00020  3.22450E-01 0.00014  1.26322E+00 0.00086  8.12501E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01115E-05 0.00072  3.00994E-05 0.00072  3.26120E-05 0.00857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87780E-05 0.00071  2.87665E-05 0.00072  3.11677E-05 0.00857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83437E-03 0.00798  1.24920E-04 0.05208  9.07954E-04 0.01981  7.30116E-04 0.02038  2.07045E-03 0.01187  7.68849E-04 0.01907  2.32082E-04 0.03622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57154E-01 0.01974  1.26077E-02 0.00145  3.06571E-02 0.00054  1.11097E-01 0.00068  3.22328E-01 0.00043  1.26392E+00 0.00260  8.17832E+00 0.01172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83816E-03 0.00789  1.24882E-04 0.05154  9.09727E-04 0.01920  7.32465E-04 0.02015  2.07152E-03 0.01186  7.66420E-04 0.01901  2.33138E-04 0.03494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56060E-01 0.01876  1.26080E-02 0.00143  3.06542E-02 0.00053  1.11085E-01 0.00066  3.22320E-01 0.00042  1.26269E+00 0.00257  8.16858E+00 0.01172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60640E+02 0.00807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00732E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87414E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84116E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60982E+02 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27358E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67007E-06 0.00010  2.67006E-06 1.0E-04  2.67174E-06 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.54176E-05 0.00017  3.54258E-05 0.00017  3.38485E-05 0.00214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23735E-01 8.2E-05  6.23794E-01 8.2E-05  6.12804E-01 0.00224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08490E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28444E+01 9.7E-05  3.49250E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94453E+06 0.00070  1.49678E+07 0.00036  3.00141E+07 0.00019  3.21018E+07 0.00014  2.96077E+07 0.00017  3.18304E+07 0.00015  2.16319E+07 0.00011  1.91271E+07 0.00012  1.46622E+07 0.00018  1.19729E+07 0.00015  1.03311E+07 0.00014  9.30403E+06 0.00015  8.60123E+06 0.00018  8.18376E+06 0.00017  7.96528E+06 0.00011  6.89616E+06 0.00011  6.81295E+06 0.00019  6.76115E+06 0.00016  6.63887E+06 0.00015  1.29665E+07 0.00016  1.25455E+07 0.00020  9.05683E+06 0.00022  5.88313E+06 0.00020  6.77651E+06 0.00021  6.45942E+06 0.00026  5.76368E+06 0.00030  9.32254E+06 0.00017  2.16543E+06 0.00031  2.67859E+06 0.00026  2.44416E+06 0.00037  1.43370E+06 0.00034  2.47091E+06 0.00055  1.63394E+06 0.00050  1.32129E+06 0.00035  2.22186E+05 0.00088  1.87229E+05 0.00087  1.62057E+05 0.00072  1.54994E+05 0.00104  1.57716E+05 0.00090  1.74763E+05 0.00077  2.11712E+05 0.00075  2.18767E+05 0.00060  4.38168E+05 0.00042  7.28465E+05 0.00051  9.50870E+05 0.00058  2.55654E+06 0.00038  2.70811E+06 0.00033  2.93360E+06 0.00024  1.91619E+06 0.00032  1.31800E+06 0.00019  9.98717E+05 0.00032  1.17522E+06 0.00043  2.26752E+06 0.00039  3.10604E+06 0.00040  6.32121E+06 0.00038  9.54447E+06 0.00025  1.41822E+07 0.00029  8.92590E+06 0.00038  6.35349E+06 0.00031  4.53209E+06 0.00026  4.04223E+06 0.00026  3.96181E+06 0.00039  3.32534E+06 0.00029  2.21875E+06 0.00043  2.05337E+06 0.00043  1.82712E+06 0.00024  1.55228E+06 0.00024  1.19901E+06 0.00043  7.77017E+05 0.00048  2.66713E+05 0.00056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.55894E-01 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33879E+19 0.00010  7.88698E+18 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50700E-01 2.4E-05  1.42812E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61169E-03 0.00014  3.78855E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.02146E-02 0.00012  7.12173E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  1.60290E-03 0.00011  3.33317E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  4.37153E-03 0.00011  9.07305E-02 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72726E+00 1.8E-05  2.72204E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06063E+02 3.6E-06  2.06254E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.60712E-08 0.00012  2.52246E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40484E-01 2.5E-05  1.35690E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46687E-01 2.3E-05  3.63036E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74471E-02 5.6E-05  9.09857E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  7.47070E-03 0.00066  2.83735E-02 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03577E-02 0.00045 -6.30009E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  2.07333E-04 0.02308  6.70977E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19949E-03 0.00072 -1.48149E-02 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82095E-04 0.00577  5.34775E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40529E-01 2.5E-05  1.35690E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46687E-01 2.3E-05  3.63036E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74473E-02 5.6E-05  9.09857E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.47068E-03 0.00066  2.83735E-02 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03577E-02 0.00045 -6.30009E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.07322E-04 0.02292  6.70977E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19948E-03 0.00072 -1.48149E-02 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82139E-04 0.00578  5.34775E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19554E-01 6.8E-05  9.51336E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51823E+00 6.8E-05  3.50385E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01692E-02 0.00013  7.12173E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73636E-02 4.6E-05  7.25923E-02 0.00019 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.23336E-01 2.4E-05  1.71479E-02 0.00010  1.36926E-03 0.00095  1.35553E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.41730E-01 2.4E-05  4.95622E-03 0.00019  5.94122E-04 0.00132  3.62442E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  9.90002E-02 5.7E-05 -1.55317E-03 0.00058  3.24395E-04 0.00154  9.06613E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  9.24501E-03 0.00048 -1.77432E-03 0.00047  1.17760E-04 0.00407  2.82558E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -9.80487E-03 0.00045 -5.52812E-04 0.00091  4.53587E-06 0.15402 -6.30462E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.67273E-04 0.02986  4.00606E-05 0.01108 -4.25130E-05 0.00947  6.75228E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [  5.33271E-03 0.00070 -1.33218E-04 0.00362 -5.64474E-05 0.00721 -1.47584E-02 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  9.51249E-04 0.00458 -1.69154E-04 0.00269 -5.20079E-05 0.00589  5.86783E-04 0.01495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23381E-01 2.4E-05  1.71479E-02 0.00010  1.36926E-03 0.00095  1.35553E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.41731E-01 2.4E-05  4.95622E-03 0.00019  5.94122E-04 0.00132  3.62442E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  9.90005E-02 5.7E-05 -1.55317E-03 0.00058  3.24395E-04 0.00154  9.06613E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  9.24500E-03 0.00048 -1.77432E-03 0.00047  1.17760E-04 0.00407  2.82558E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -9.80488E-03 0.00045 -5.52812E-04 0.00091  4.53587E-06 0.15402 -6.30462E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.67261E-04 0.02967  4.00606E-05 0.01108 -4.25130E-05 0.00947  6.75228E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [  5.33270E-03 0.00070 -1.33218E-04 0.00362 -5.64474E-05 0.00721 -1.47584E-02 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  9.51292E-04 0.00459 -1.69154E-04 0.00269 -5.20079E-05 0.00589  5.86783E-04 0.01495 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32560E-01 0.00012  8.69292E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32607E-01 0.00017  8.70299E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32690E-01 0.00023  8.69804E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32385E-01 0.00017  8.67797E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43332E+00 0.00012  3.83455E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43303E+00 0.00017  3.83015E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43252E+00 0.00023  3.83233E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43440E+00 0.00017  3.84117E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84589E-03 0.00219  1.18556E-04 0.01318  8.88370E-04 0.00443  7.61250E-04 0.00559  2.06451E-03 0.00332  7.83754E-04 0.00533  2.29453E-04 0.01028 ];
LAMBDA                    (idx, [1:  14]) = [  7.50044E-01 0.00536  1.25957E-02 0.00034  3.06878E-02 0.00014  1.11036E-01 0.00019  3.22402E-01 0.00012  1.26358E+00 0.00074  8.13057E+00 0.00334 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 09:37:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02562E+00  9.63055E-01  1.02917E+00  9.66550E-01  9.72739E-01  1.03117E+00  9.66118E-01  1.02877E+00  9.69524E-01  1.03537E+00  1.03468E+00  9.87440E-01  1.01551E+00  1.03593E+00  9.65637E-01  1.03203E+00  9.70477E-01  1.02915E+00  9.72168E-01  9.68906E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60190E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73981E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.31645E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.32309E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.90463E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28045E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28045E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19915E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08144E+00 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61288E+04 ;
RUNNING_TIME              (idx, 1)        =  8.95642E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05817E-01  7.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94613E+02  2.42041E+01  1.75315E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.74150E-01  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48333E-02  8.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95640E+02  9.79365E+02 ];
CPU_USAGE                 (idx, 1)        = 18.00807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79361E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.24455E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.17401E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.79513E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93555E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47858E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.75099E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.82607E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15919E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17290E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.49472E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23912E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09717E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.48985E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.55908E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.47834E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.05643E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.52498E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.40862E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.73263E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.95839E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73423E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.20576E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.11696E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.89270E+12 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.84385E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67274E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.95257E+16 0.00033  2.83594E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.65253E+16 0.00060  8.40251E-02 0.00057 ];
PU239_FISS                (idx, [1:   4]) = [  1.55541E+17 0.00021  4.92712E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.43628E+14 0.00537  1.08853E-03 0.00537 ];
PU241_FISS                (idx, [1:   4]) = [  4.30619E+16 0.00051  1.36408E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95185E+16 0.00071  3.08707E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  2.44196E+17 0.00022  3.86221E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  8.53702E+16 0.00031  1.35022E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80738E+16 0.00038  1.07666E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54593E+16 0.00086  2.44505E-02 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87460E+16 0.00074  2.96488E-02 0.00074 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88761E+15 0.00124  9.31187E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001332 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70153E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001332 1.00170E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 66696302 6.68115E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 33304328 3.33580E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 702 7.01899E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001332 1.00170E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.87864E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.69008E+17 5.5E-06  8.69008E+17 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.15735E+17 1.2E-06  3.15735E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.32349E+17 8.9E-05  5.56556E+17 9.4E-05  7.57934E+16 0.00037 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.48084E+17 5.9E-05  8.72290E+17 6.0E-05  7.57934E+16 0.00037 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.46350E+17 0.00011  9.46350E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.33116E+19 9.6E-05  1.21707E+19 0.00010  3.11409E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64281E+12 0.03612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48090E+17 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.10951E+19 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.64889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64889E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38672E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92150E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16990E-01 7.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20282E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.18132E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.18125E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75234E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06658E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18112E-01 0.00014  9.13823E-01 0.00013  4.30252E-03 0.00250 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18154E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18276E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18154E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18161E-01 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71439E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71434E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.17089E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  7.17352E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85124E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.85128E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35489E-03 0.00141  1.29397E-04 0.01011  9.95891E-04 0.00310  8.31070E-04 0.00371  2.26898E-03 0.00212  8.77091E-04 0.00341  2.52462E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38431E-01 0.00345  1.26215E-02 0.00027  3.05608E-02 9.0E-05  1.11276E-01 0.00013  3.22664E-01 8.2E-05  1.24408E+00 0.00049  7.94611E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.68736E-03 0.00199  1.16048E-04 0.01420  8.70394E-04 0.00494  7.23829E-04 0.00576  1.99376E-03 0.00286  7.65853E-04 0.00537  2.17476E-04 0.00987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32344E-01 0.00519  1.26206E-02 0.00039  3.05623E-02 0.00014  1.11291E-01 0.00020  3.22649E-01 0.00013  1.24431E+00 0.00078  7.94483E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16005E-05 0.00029  3.15865E-05 0.00029  3.45728E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90127E-05 0.00025  2.89998E-05 0.00025  3.17418E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68668E-03 0.00253  1.12221E-04 0.01764  8.65527E-04 0.00609  7.22316E-04 0.00617  1.98109E-03 0.00384  7.81102E-04 0.00654  2.24420E-04 0.01129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45739E-01 0.00581  1.26235E-02 0.00053  3.05633E-02 0.00016  1.11283E-01 0.00022  3.22711E-01 0.00014  1.24378E+00 0.00096  7.91701E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16719E-05 0.00072  3.16567E-05 0.00073  3.49538E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90783E-05 0.00072  2.90643E-05 0.00072  3.20919E-05 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64616E-03 0.00935  1.19756E-04 0.05838  8.73651E-04 0.02051  7.17339E-04 0.02189  1.93805E-03 0.01298  7.74974E-04 0.02244  2.22392E-04 0.03589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36936E-01 0.01861  1.26415E-02 0.00162  3.05332E-02 0.00051  1.11403E-01 0.00078  3.22579E-01 0.00047  1.24229E+00 0.00346  7.78142E+00 0.01550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65562E-03 0.00923  1.19241E-04 0.05681  8.72711E-04 0.02013  7.18209E-04 0.02157  1.94665E-03 0.01259  7.74928E-04 0.02225  2.23874E-04 0.03498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39511E-01 0.01827  1.26402E-02 0.00158  3.05346E-02 0.00051  1.11427E-01 0.00077  3.22627E-01 0.00048  1.24137E+00 0.00344  7.80217E+00 0.01522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46803E+02 0.00945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16303E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90401E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66550E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47501E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.27195E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64876E-06 1.0E-04  2.64875E-06 0.00010  2.65085E-06 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57646E-05 0.00017  3.57713E-05 0.00017  3.44624E-05 0.00210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17488E-01 7.6E-05  6.17668E-01 7.6E-05  5.84141E-01 0.00226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08115E+01 0.00328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28045E+01 9.1E-05  3.49896E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.97922E+06 0.00102  1.50226E+07 0.00033  3.00241E+07 0.00016  3.20974E+07 0.00015  2.96184E+07 0.00023  3.18287E+07 0.00013  2.16299E+07 0.00013  1.91402E+07 0.00012  1.46639E+07 0.00019  1.19800E+07 0.00026  1.03317E+07 0.00016  9.30915E+06 0.00024  8.60352E+06 0.00015  8.18764E+06 0.00017  7.96669E+06 0.00018  6.90048E+06 0.00025  6.81346E+06 0.00036  6.76370E+06 0.00022  6.64019E+06 0.00019  1.29707E+07 0.00017  1.25530E+07 0.00013  9.06263E+06 0.00017  5.88979E+06 0.00032  6.77515E+06 0.00021  6.46476E+06 0.00021  5.75688E+06 0.00020  9.28527E+06 0.00015  2.15995E+06 0.00038  2.65500E+06 0.00020  2.42725E+06 0.00061  1.42707E+06 0.00055  2.45996E+06 0.00034  1.61489E+06 0.00037  1.29824E+06 0.00028  2.15786E+05 0.00084  1.80125E+05 0.00075  1.56392E+05 0.00076  1.50045E+05 0.00069  1.52148E+05 0.00068  1.67828E+05 0.00072  2.04785E+05 0.00081  2.12480E+05 0.00103  4.28661E+05 0.00090  7.16930E+05 0.00062  9.38338E+05 0.00044  2.52549E+06 0.00030  2.67716E+06 0.00038  2.90287E+06 0.00022  1.89779E+06 0.00050  1.30539E+06 0.00047  9.88000E+05 0.00068  1.16192E+06 0.00039  2.24359E+06 0.00041  3.07847E+06 0.00043  6.28434E+06 0.00032  9.51336E+06 0.00043  1.41632E+07 0.00045  8.92630E+06 0.00042  6.35962E+06 0.00042  4.53920E+06 0.00045  4.05064E+06 0.00048  3.97097E+06 0.00049  3.33099E+06 0.00047  2.22494E+06 0.00051  2.05882E+06 0.00056  1.83202E+06 0.00039  1.55832E+06 0.00067  1.20419E+06 0.00048  7.80022E+05 0.00045  2.67902E+05 0.00079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.18282E-01 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50481E+19 0.00011  8.26352E+18 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50964E-01 1.6E-05  1.42613E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  8.87034E-03 0.00015  3.89012E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.03903E-02 0.00012  7.06629E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.51997E-03 0.00017  3.17617E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  4.18128E-03 0.00017  8.74282E-02 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75090E+00 2.5E-05  2.75263E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06393E+02 3.3E-06  2.06712E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.56651E-08 0.00010  2.52710E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40576E-01 1.7E-05  1.35547E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46648E-01 4.8E-05  3.62203E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74286E-02 2.8E-05  9.07150E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  7.45820E-03 0.00059  2.83098E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03607E-02 0.00039 -6.26727E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  2.16194E-04 0.01847  6.72674E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20491E-03 0.00055 -1.48328E-02 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82061E-04 0.00526  5.26989E-04 0.01608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40622E-01 1.7E-05  1.35547E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46648E-01 4.8E-05  3.62203E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74287E-02 2.8E-05  9.07150E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.45817E-03 0.00059  2.83098E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03606E-02 0.00039 -6.26727E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.16179E-04 0.01858  6.72674E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20486E-03 0.00056 -1.48328E-02 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82008E-04 0.00527  5.26989E-04 0.01608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19592E-01 7.8E-05  9.51299E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51797E+00 7.8E-05  3.50398E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03444E-02 0.00012  7.06629E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73665E-02 5.1E-05  7.20121E-02 0.00037 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  9.94720E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 8.8E-09  9.99618E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.23597E-01 1.7E-05  1.69788E-02 7.8E-05  1.35400E-03 0.00128  1.35412E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.41746E-01 4.9E-05  4.90194E-03 0.00020  5.89026E-04 0.00199  3.61614E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  9.89764E-02 3.3E-05 -1.54783E-03 0.00070  3.21310E-04 0.00205  9.03937E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  9.21697E-03 0.00047 -1.75877E-03 0.00043  1.16710E-04 0.00366  2.81931E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -9.81889E-03 0.00045 -5.41771E-04 0.00087  5.07794E-06 0.08926 -6.27234E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.72361E-04 0.02471  4.38337E-05 0.01410 -4.29179E-05 0.00793  6.76966E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [  5.33692E-03 0.00052 -1.32008E-04 0.00401 -5.61901E-05 0.00840 -1.47766E-02 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  9.49977E-04 0.00377 -1.67916E-04 0.00425 -5.20446E-05 0.00776  5.79034E-04 0.01466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23643E-01 1.7E-05  1.69788E-02 7.8E-05  1.35400E-03 0.00128  1.35412E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.41746E-01 5.0E-05  4.90194E-03 0.00020  5.89026E-04 0.00199  3.61614E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  9.89766E-02 3.3E-05 -1.54783E-03 0.00070  3.21310E-04 0.00205  9.03937E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  9.21694E-03 0.00048 -1.75877E-03 0.00043  1.16710E-04 0.00366  2.81931E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -9.81881E-03 0.00045 -5.41771E-04 0.00087  5.07794E-06 0.08926 -6.27234E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.72346E-04 0.02485  4.38337E-05 0.01410 -4.29179E-05 0.00793  6.76966E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [  5.33687E-03 0.00052 -1.32008E-04 0.00401 -5.61901E-05 0.00840 -1.47766E-02 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  9.49924E-04 0.00378 -1.67916E-04 0.00425 -5.20446E-05 0.00776  5.79034E-04 0.01466 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32595E-01 0.00012  8.69772E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32629E-01 0.00019  8.70069E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32684E-01 9.9E-05  8.71050E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32471E-01 0.00020  8.68208E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43311E+00 0.00012  3.83243E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43290E+00 0.00019  3.83114E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43256E+00 9.9E-05  3.82682E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43387E+00 0.00020  3.83934E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.68736E-03 0.00199  1.16048E-04 0.01420  8.70394E-04 0.00494  7.23829E-04 0.00576  1.99376E-03 0.00286  7.65853E-04 0.00537  2.17476E-04 0.00987 ];
LAMBDA                    (idx, [1:  14]) = [  7.32344E-01 0.00519  1.26206E-02 0.00039  3.05623E-02 0.00014  1.11291E-01 0.00020  3.22649E-01 0.00013  1.24431E+00 0.00078  7.94483E+00 0.00354 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 10:19:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00644E+00  9.78129E-01  1.01239E+00  9.83071E-01  9.88145E-01  1.01349E+00  1.02972E+00  1.01137E+00  9.86792E-01  1.01813E+00  1.01584E+00  9.80489E-01  9.89984E-01  1.01895E+00  9.81084E-01  1.01524E+00  9.86111E-01  1.01218E+00  9.88191E-01  9.84258E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.60850E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73915E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.30663E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.31328E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91101E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27498E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27498E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20314E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08435E+00 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 100003312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+05 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+05 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68574E+04 ;
RUNNING_TIME              (idx, 1)        =  9.37406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19400E-01  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36343E+02  2.41518E+01  1.75786E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92200E-01  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.64333E-02  8.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37403E+02  9.79216E+02 ];
CPU_USAGE                 (idx, 1)        = 17.98303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79159E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.28009E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18887E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.75487E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.19710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67566E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76037E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.82122E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49443E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21270E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27443E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40951E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19998E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.71746E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.32817E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.48875E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.06718E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.53802E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.83825E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.13194E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.99084E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.67917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89473E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19537E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97889E+12 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.15116E+02  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11075E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.17984E+16 0.00037  2.27826E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  2.76414E+16 0.00058  8.77093E-02 0.00053 ];
PU239_FISS                (idx, [1:   4]) = [  1.64276E+17 0.00024  5.21270E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  4.01994E+14 0.00516  1.27556E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  5.01008E+16 0.00042  1.58976E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56335E+16 0.00076  2.31264E-02 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54924E+17 0.00024  3.77104E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  9.00040E+16 0.00032  1.33141E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  7.57831E+16 0.00037  1.12104E-01 0.00034 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79934E+16 0.00076  2.66173E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90358E+16 0.00069  2.81593E-02 0.00068 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10766E+15 0.00118  9.03493E-03 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100003312 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72905E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100003312 1.00173E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 68203324 6.83215E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31799385 3.18508E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 603 6.03031E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100003312 1.00173E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.97278E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.75570E+17 5.1E-06  8.75570E+17 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.15149E+17 1.2E-06  3.15149E+17 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.76067E+17 9.5E-05  5.97555E+17 0.00010  7.85123E+16 0.00038 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.91216E+17 6.5E-05  9.12704E+17 6.8E-05  7.85123E+16 0.00038 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89447E+17 0.00012  9.89447E+17 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.52434E+19 0.00011  1.27343E+19 0.00011  3.25092E+19 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96689E+12 0.04216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91222E+17 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24577E+19 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.63491E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.63491E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34973E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92239E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11184E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20225E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 2.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.0E-08 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.84902E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84897E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77827E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07043E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.84891E-01 0.00015  8.80878E-01 0.00015  4.01881E-03 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.84845E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.84911E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.84845E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.84850E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70848E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70838E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60703E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61422E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97713E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97748E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43957E-03 0.00158  1.29266E-04 0.00894  1.03145E-03 0.00339  8.45249E-04 0.00377  2.27003E-03 0.00235  9.04551E-04 0.00355  2.59023E-04 0.00610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30393E-01 0.00324  1.26578E-02 0.00029  3.04499E-02 7.9E-05  1.11517E-01 0.00013  3.22885E-01 8.9E-05  1.22882E+00 0.00057  7.72565E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55716E-03 0.00221  1.08860E-04 0.01479  8.59029E-04 0.00502  7.11602E-04 0.00575  1.89981E-03 0.00336  7.60374E-04 0.00522  2.17481E-04 0.00929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33284E-01 0.00484  1.26619E-02 0.00044  3.04512E-02 0.00012  1.11535E-01 0.00020  3.22925E-01 0.00014  1.22916E+00 0.00089  7.75684E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31003E-05 0.00030  3.30863E-05 0.00030  3.61533E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92901E-05 0.00027  2.92777E-05 0.00027  3.19917E-05 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54115E-03 0.00256  1.08205E-04 0.01587  8.55823E-04 0.00623  7.08058E-04 0.00698  1.89549E-03 0.00403  7.53052E-04 0.00617  2.20523E-04 0.01189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37574E-01 0.00590  1.26539E-02 0.00054  3.04520E-02 0.00017  1.11537E-01 0.00025  3.22792E-01 0.00017  1.23006E+00 0.00110  7.74445E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31637E-05 0.00069  3.31489E-05 0.00069  3.64437E-05 0.00974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93462E-05 0.00070  2.93331E-05 0.00070  3.22487E-05 0.00974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44779E-03 0.00855  1.08424E-04 0.06201  8.44064E-04 0.02132  6.83138E-04 0.02179  1.85969E-03 0.01404  7.44729E-04 0.02149  2.07742E-04 0.04125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16469E-01 0.02087  1.26426E-02 0.00168  3.04484E-02 0.00052  1.11656E-01 0.00083  3.22738E-01 0.00055  1.22729E+00 0.00374  7.62307E+00 0.01686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45769E-03 0.00834  1.07560E-04 0.06071  8.49964E-04 0.02040  6.85153E-04 0.02135  1.85977E-03 0.01398  7.44181E-04 0.02101  2.11058E-04 0.03928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18252E-01 0.02041  1.26427E-02 0.00167  3.04430E-02 0.00050  1.11636E-01 0.00081  3.22744E-01 0.00054  1.22690E+00 0.00367  7.54250E+00 0.01689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34183E+02 0.00854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31235E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93105E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52521E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36618E+02 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26716E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62993E-06 9.5E-05  2.62996E-06 9.6E-05  2.62441E-06 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60567E-05 0.00018  3.60633E-05 0.00018  3.47273E-05 0.00227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11696E-01 8.1E-05  6.11997E-01 8.2E-05  5.56919E-01 0.00249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09730E+01 0.00338 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27498E+01 9.8E-05  3.50399E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.00917E+06 0.00047  1.50559E+07 0.00018  3.00298E+07 0.00013  3.20824E+07 0.00017  2.96157E+07 0.00014  3.18170E+07 9.5E-05  2.16271E+07 0.00019  1.91458E+07 0.00013  1.46681E+07 0.00014  1.19850E+07 0.00016  1.03365E+07 0.00016  9.31278E+06 0.00016  8.60679E+06 0.00013  8.19160E+06 0.00022  7.97293E+06 0.00015  6.90139E+06 0.00016  6.81681E+06 0.00026  6.77029E+06 0.00020  6.64506E+06 0.00022  1.29708E+07 0.00011  1.25594E+07 0.00018  9.06117E+06 0.00017  5.89007E+06 0.00019  6.76718E+06 0.00012  6.46811E+06 0.00023  5.75002E+06 0.00029  9.24956E+06 0.00018  2.15399E+06 0.00032  2.62948E+06 0.00042  2.40833E+06 0.00022  1.41987E+06 0.00044  2.44517E+06 0.00023  1.59303E+06 0.00031  1.27624E+06 0.00037  2.10093E+05 0.00054  1.74658E+05 0.00100  1.51697E+05 0.00119  1.46359E+05 0.00070  1.48023E+05 0.00069  1.62501E+05 0.00090  1.98098E+05 0.00060  2.07580E+05 0.00106  4.21079E+05 0.00060  7.05445E+05 0.00045  9.25931E+05 0.00061  2.49546E+06 0.00034  2.64527E+06 0.00031  2.87262E+06 0.00014  1.88025E+06 0.00032  1.29241E+06 0.00031  9.78922E+05 0.00052  1.15110E+06 0.00046  2.22598E+06 0.00029  3.05579E+06 0.00037  6.25168E+06 0.00048  9.47850E+06 0.00039  1.41357E+07 0.00041  8.91688E+06 0.00042  6.35699E+06 0.00051  4.53862E+06 0.00045  4.05141E+06 0.00045  3.97339E+06 0.00044  3.33349E+06 0.00048  2.22801E+06 0.00048  2.06135E+06 0.00053  1.83506E+06 0.00053  1.56064E+06 0.00047  1.20591E+06 0.00048  7.82210E+05 0.00076  2.68578E+05 0.00074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.84915E-01 6.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66273E+19 6.1E-05  8.61617E+18 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51231E-01 1.9E-05  1.42379E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.10017E-03 0.00019  3.97803E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.05517E-02 0.00016  7.01864E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.45152E-03 9.0E-05  3.04061E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.02323E-03 8.6E-05  8.45170E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77174E+00 1.4E-05  2.77960E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06683E+02 3.3E-06  2.07116E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.52753E-08 8.6E-05  2.53081E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40681E-01 2.1E-05  1.35361E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46620E-01 3.5E-05  3.61322E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74238E-02 6.2E-05  9.04624E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  7.43530E-03 0.00067  2.82074E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03668E-02 0.00033 -6.29065E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17161E-04 0.01616  6.71411E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20993E-03 0.00028 -1.48133E-02 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  7.81844E-04 0.00508  5.21340E-04 0.01903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40728E-01 2.1E-05  1.35361E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46620E-01 3.5E-05  3.61322E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74239E-02 6.2E-05  9.04624E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.43529E-03 0.00067  2.82074E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03667E-02 0.00033 -6.29065E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.17090E-04 0.01626  6.71411E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20996E-03 0.00028 -1.48133E-02 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.81818E-04 0.00508  5.21340E-04 0.01903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19642E-01 6.6E-05  9.50828E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51762E+00 6.6E-05  3.50572E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05050E-02 0.00016  7.01864E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73761E-02 2.6E-05  7.15272E-02 0.00033 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.23855E-01 2.0E-05  1.68260E-02 9.9E-05  1.34169E-03 0.00096  1.35227E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.41767E-01 3.5E-05  4.85291E-03 0.00021  5.81035E-04 0.00170  3.60741E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  9.89640E-02 6.2E-05 -1.54020E-03 0.00046  3.16868E-04 0.00152  9.01455E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  9.18018E-03 0.00054 -1.74488E-03 0.00048  1.14859E-04 0.00233  2.80925E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -9.83149E-03 0.00037 -5.35267E-04 0.00134  4.07521E-06 0.03689 -6.29473E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.71373E-04 0.01958  4.57875E-05 0.01152 -4.20806E-05 0.00721  6.75619E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [  5.34041E-03 0.00032 -1.30481E-04 0.00202 -5.48125E-05 0.00947 -1.47585E-02 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  9.48228E-04 0.00402 -1.66384E-04 0.00330 -5.11392E-05 0.00952  5.72479E-04 0.01771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23902E-01 2.0E-05  1.68260E-02 9.9E-05  1.34169E-03 0.00096  1.35227E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.41767E-01 3.5E-05  4.85291E-03 0.00021  5.81035E-04 0.00170  3.60741E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  9.89642E-02 6.2E-05 -1.54020E-03 0.00046  3.16868E-04 0.00152  9.01455E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  9.18017E-03 0.00054 -1.74488E-03 0.00048  1.14859E-04 0.00233  2.80925E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -9.83148E-03 0.00037 -5.35267E-04 0.00134  4.07521E-06 0.03689 -6.29473E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.71303E-04 0.01972  4.57875E-05 0.01152 -4.20806E-05 0.00721  6.75619E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [  5.34044E-03 0.00032 -1.30481E-04 0.00202 -5.48125E-05 0.00947 -1.47585E-02 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  9.48202E-04 0.00403 -1.66384E-04 0.00330 -5.11392E-05 0.00952  5.72479E-04 0.01771 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32619E-01 0.00013  8.69932E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32710E-01 0.00021  8.71006E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32712E-01 0.00021  8.70977E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32436E-01 0.00025  8.67838E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43296E+00 0.00013  3.83172E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43240E+00 0.00021  3.82702E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43238E+00 0.00021  3.82715E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43409E+00 0.00025  3.84099E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55716E-03 0.00221  1.08860E-04 0.01479  8.59029E-04 0.00502  7.11602E-04 0.00575  1.89981E-03 0.00336  7.60374E-04 0.00522  2.17481E-04 0.00929 ];
LAMBDA                    (idx, [1:  14]) = [  7.33284E-01 0.00484  1.26619E-02 0.00044  3.04512E-02 0.00012  1.11535E-01 0.00020  3.22925E-01 0.00014  1.22916E+00 0.00089  7.75684E+00 0.00362 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 20 2021 23:11:14' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 48])  = 'Flux Distribution for APR1400 2D FULL CORE MODEL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'full_core' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/reactorphysics/Documents/Asma/2D-core/Zr' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 14 18:42:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov 15 11:01:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1699972937712 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02269E+00  9.63196E-01  1.02876E+00  9.67654E-01  9.73033E-01  1.03018E+00  1.03771E+00  1.02862E+00  9.72109E-01  1.03512E+00  1.01732E+00  9.75130E-01  9.74281E-01  1.03611E+00  9.65673E-01  1.03004E+00  9.70875E-01  1.02922E+00  9.72890E-01  9.69377E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/home/reactorphysics/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.61695E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73830E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.29666E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.30333E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.91507E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26518E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26518E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20563E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08663E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 99997689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75849E+04 ;
RUNNING_TIME              (idx, 1)        =  9.79319E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26117E-01  4.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33167E-01  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.78224E+02  2.41992E+01  1.76816E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09850E-01  8.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.72000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79317E+02  9.79317E+02 ];
CPU_USAGE                 (idx, 1)        = 17.95622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78920E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515103.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 10428.16;
MEMSIZE                   (idx, 1)        = 10231.23;
XS_MEMSIZE                (idx, 1)        = 6589.08;
MAT_MEMSIZE               (idx, 1)        = 283.44;
RES_MEMSIZE               (idx, 1)        = 20.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280197 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1352 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1055 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2683 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.31610E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.21366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.51567E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44415E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.86367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.77167E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.82720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88416E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25320E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65493E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.58440E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29230E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94761E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.03573E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.49968E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.07770E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.55130E+16 ;
CS134_ACTIVITY            (idx, 1)        =  2.29724E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.28961E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02332E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.63614E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.65664E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27121E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05887E+12 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 14 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00001E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04585E+03  1.30731E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.50912E-01 0.00026 ];
U233_FISS                 (idx, [1:   4]) = [  1.02626E+10 1.00000  3.27407E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  5.65013E+16 0.00044  1.79560E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  2.86642E+16 0.00058  9.10940E-02 0.00055 ];
PU239_FISS                (idx, [1:   4]) = [  1.71645E+17 0.00025  5.45483E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  4.52248E+14 0.00483  1.43721E-03 0.00481 ];
PU241_FISS                (idx, [1:   4]) = [  5.61601E+16 0.00042  1.78475E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22736E+16 0.00096  1.71289E-02 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64589E+17 0.00025  3.69256E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  9.39173E+16 0.00031  1.31070E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  8.25510E+16 0.00037  1.15207E-01 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01400E+16 0.00074  2.81071E-02 0.00073 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92858E+16 0.00071  2.69151E-02 0.00070 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29388E+15 0.00124  8.78369E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997689 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72987E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997689 1.00173E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 69481358 6.96055E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 30515749 3.05669E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 582 5.83012E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997689 1.00173E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48525E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.04541E+07 0.0E+00  1.04541E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.82465E-02 0.0E+00  3.82465E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.81277E+17 4.4E-06  8.81277E+17 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.14644E+17 9.9E-07  3.14644E+17 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.16476E+17 9.5E-05  6.35949E+17 1.0E-04  8.05266E+16 0.00037 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.03112E+18 6.6E-05  9.50594E+17 6.7E-05  8.05266E+16 0.00037 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02944E+18 0.00012  1.02944E+18 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.70027E+19 0.00010  1.32562E+19 0.00011  3.37465E+19 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00242E+12 0.03975 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03113E+18 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36687E+19 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.73334E+02 ;
TOT_FMASS                 (idx, 1)        =  2.62094E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.73334E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.62094E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31674E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92917E-01 6.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05620E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20237E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99994E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.56147E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56142E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80087E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07374E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.56141E-01 0.00016  8.52314E-01 0.00015  3.82795E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56157E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.56080E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56157E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.56162E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70277E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70278E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.05464E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  8.05338E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09558E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09398E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51621E-03 0.00146  1.25941E-04 0.00976  1.05621E-03 0.00324  8.54911E-04 0.00366  2.27512E-03 0.00209  9.37900E-04 0.00383  2.66128E-04 0.00657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28068E-01 0.00370  1.26877E-02 0.00034  3.03620E-02 7.9E-05  1.11731E-01 0.00015  3.23052E-01 1.0E-04  1.21283E+00 0.00054  7.56505E+00 0.00260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46144E-03 0.00221  9.94416E-05 0.01592  8.53230E-04 0.00496  6.88101E-04 0.00558  1.84601E-03 0.00340  7.57740E-04 0.00513  2.16915E-04 0.01108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32245E-01 0.00582  1.26896E-02 0.00053  3.03657E-02 0.00012  1.11682E-01 0.00024  3.23025E-01 0.00014  1.21280E+00 0.00094  7.59215E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44266E-05 0.00032  3.44099E-05 0.00032  3.81393E-05 0.00393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94739E-05 0.00029  2.94596E-05 0.00029  3.26528E-05 0.00394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.46688E-03 0.00270  1.01144E-04 0.01896  8.51639E-04 0.00648  6.89947E-04 0.00699  1.84189E-03 0.00402  7.67220E-04 0.00690  2.15039E-04 0.01383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29097E-01 0.00717  1.26962E-02 0.00061  3.03578E-02 0.00015  1.11748E-01 0.00026  3.23011E-01 0.00016  1.21307E+00 0.00114  7.55910E+00 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44550E-05 0.00069  3.44387E-05 0.00068  3.80570E-05 0.01002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94982E-05 0.00068  2.94842E-05 0.00068  3.25834E-05 0.01003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47735E-03 0.00980  1.01593E-04 0.06662  8.64062E-04 0.02044  6.73113E-04 0.02493  1.83951E-03 0.01470  7.76211E-04 0.02414  2.22868E-04 0.04046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43236E-01 0.02172  1.26511E-02 0.00183  3.03349E-02 0.00048  1.11779E-01 0.00081  3.22780E-01 0.00054  1.20956E+00 0.00398  7.63453E+00 0.01673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45982E-03 0.00949  1.00384E-04 0.06339  8.62178E-04 0.01986  6.71681E-04 0.02481  1.82644E-03 0.01400  7.78453E-04 0.02368  2.20682E-04 0.03925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41213E-01 0.02099  1.26572E-02 0.00186  3.03384E-02 0.00048  1.11780E-01 0.00078  3.22819E-01 0.00053  1.20870E+00 0.00397  7.61915E+00 0.01653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30006E+02 0.00976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44504E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94943E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45441E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29301E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.25012E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61294E-06 9.8E-05  2.61294E-06 9.9E-05  2.61191E-06 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62232E-05 0.00021  3.62287E-05 0.00021  3.50956E-05 0.00211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06141E-01 8.5E-05  6.06540E-01 8.6E-05  5.34363E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09540E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26518E+01 0.00010  3.50584E+01 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.03943E+06 0.00050  1.50882E+07 0.00033  3.00295E+07 0.00022  3.20720E+07 0.00014  2.96087E+07 0.00017  3.18238E+07 0.00021  2.16275E+07 0.00013  1.91443E+07 0.00013  1.46689E+07 0.00019  1.19852E+07 0.00022  1.03365E+07 0.00013  9.31452E+06 0.00017  8.60947E+06 0.00025  8.18907E+06 0.00011  7.97548E+06 0.00019  6.90240E+06 0.00021  6.81904E+06 0.00022  6.77075E+06 0.00019  6.64771E+06 0.00013  1.29716E+07 0.00015  1.25637E+07 0.00015  9.05816E+06 0.00014  5.88889E+06 0.00022  6.75627E+06 0.00025  6.46418E+06 0.00024  5.74055E+06 0.00016  9.21343E+06 0.00022  2.14612E+06 0.00021  2.60192E+06 0.00038  2.39087E+06 0.00045  1.41281E+06 0.00053  2.42967E+06 0.00043  1.57092E+06 0.00029  1.25556E+06 0.00053  2.05244E+05 0.00061  1.70155E+05 0.00075  1.48287E+05 0.00105  1.43114E+05 0.00085  1.44647E+05 0.00111  1.58363E+05 0.00085  1.93748E+05 0.00086  2.03352E+05 0.00100  4.14167E+05 0.00055  6.96024E+05 0.00068  9.14184E+05 0.00031  2.46939E+06 0.00023  2.61553E+06 0.00036  2.84488E+06 0.00027  1.86410E+06 0.00039  1.28171E+06 0.00024  9.69508E+05 0.00068  1.14088E+06 0.00057  2.20449E+06 0.00041  3.02977E+06 0.00045  6.20691E+06 0.00046  9.41854E+06 0.00032  1.40639E+07 0.00042  8.87787E+06 0.00055  6.33339E+06 0.00047  4.52211E+06 0.00047  4.03684E+06 0.00053  3.95969E+06 0.00055  3.32258E+06 0.00058  2.22145E+06 0.00053  2.05570E+06 0.00052  1.83071E+06 0.00061  1.55660E+06 0.00048  1.20309E+06 0.00042  7.80675E+05 0.00060  2.67962E+05 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.56086E-01 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.80868E+19 0.00011  8.91583E+18 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51424E-01 2.9E-05  1.42070E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.30850E-03 0.00014  4.05958E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.07044E-02 0.00013  6.99235E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.39588E-03 9.8E-05  2.93277E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  3.89447E-03 9.3E-05  8.22079E-02 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78998E+00 1.7E-05  2.80308E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06931E+02 2.5E-06  2.07464E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.49146E-08 0.00011  2.53318E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40718E-01 3.0E-05  1.35077E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46561E-01 3.2E-05  3.60208E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  9.74018E-02 5.6E-05  9.01272E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  7.42157E-03 0.00076  2.81302E-02 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03622E-02 0.00064 -6.28486E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  2.20484E-04 0.01615  6.68866E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21543E-03 0.00077 -1.47534E-02 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83888E-04 0.00334  5.41491E-04 0.02007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40765E-01 3.0E-05  1.35077E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46562E-01 3.1E-05  3.60208E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.74020E-02 5.6E-05  9.01272E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.42154E-03 0.00076  2.81302E-02 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03622E-02 0.00064 -6.28486E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20503E-04 0.01610  6.68866E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21541E-03 0.00077 -1.47534E-02 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83898E-04 0.00334  5.41491E-04 0.02007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19666E-01 7.8E-05  9.49798E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51745E+00 7.8E-05  3.50952E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06576E-02 0.00013  6.99235E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73879E-02 5.1E-05  7.12614E-02 0.00033 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.24037E-01 3.0E-05  1.66817E-02 9.7E-05  1.33594E-03 0.00084  1.34944E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.41757E-01 3.1E-05  4.80453E-03 0.00017  5.79912E-04 0.00112  3.59628E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  9.89380E-02 5.0E-05 -1.53618E-03 0.00054  3.15978E-04 0.00241  8.98112E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  9.15208E-03 0.00062 -1.73051E-03 0.00045  1.15163E-04 0.00366  2.80150E-02 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -9.83708E-03 0.00069 -5.25090E-04 0.00088  3.94855E-06 0.10785 -6.28881E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.71950E-04 0.01859  4.85340E-05 0.01035 -4.27609E-05 0.00827  6.73142E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [  5.34361E-03 0.00072 -1.28182E-04 0.00424 -5.55084E-05 0.00858 -1.46979E-02 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  9.50057E-04 0.00295 -1.66169E-04 0.00283 -5.19784E-05 0.00482  5.93470E-04 0.01813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24083E-01 3.0E-05  1.66817E-02 9.7E-05  1.33594E-03 0.00084  1.34944E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.41757E-01 3.1E-05  4.80453E-03 0.00017  5.79912E-04 0.00112  3.59628E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  9.89382E-02 5.0E-05 -1.53618E-03 0.00054  3.15978E-04 0.00241  8.98112E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  9.15205E-03 0.00062 -1.73051E-03 0.00045  1.15163E-04 0.00366  2.80150E-02 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -9.83708E-03 0.00069 -5.25090E-04 0.00088  3.94855E-06 0.10785 -6.28881E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.71969E-04 0.01852  4.85340E-05 0.01035 -4.27609E-05 0.00827  6.73142E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [  5.34359E-03 0.00072 -1.28182E-04 0.00424 -5.55084E-05 0.00858 -1.46979E-02 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  9.50066E-04 0.00295 -1.66169E-04 0.00283 -5.19784E-05 0.00482  5.93470E-04 0.01813 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32613E-01 0.00017  8.69474E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32676E-01 0.00018  8.69466E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32724E-01 0.00032  8.71624E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32439E-01 0.00023  8.67353E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43300E+00 0.00017  3.83374E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43261E+00 0.00018  3.83379E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43231E+00 0.00032  3.82432E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43407E+00 0.00023  3.84313E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46144E-03 0.00221  9.94416E-05 0.01592  8.53230E-04 0.00496  6.88101E-04 0.00558  1.84601E-03 0.00340  7.57740E-04 0.00513  2.16915E-04 0.01108 ];
LAMBDA                    (idx, [1:  14]) = [  7.32245E-01 0.00582  1.26896E-02 0.00053  3.03657E-02 0.00012  1.11682E-01 0.00024  3.23025E-01 0.00014  1.21280E+00 0.00094  7.59215E+00 0.00412 ];

