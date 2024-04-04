
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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:14:19 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.03298E+00  9.99644E-01  9.93987E-01  1.00556E+00  1.00169E+00  9.97119E-01  1.00958E+00  9.71774E-01  1.00901E+00  9.96448E-01  9.96863E-01  9.81938E-01  9.78614E-01  9.71071E-01  9.97439E-01  1.00405E+00  9.89321E-01  1.02819E+00  1.01508E+00  1.00223E+00  9.98302E-01  1.00143E+00  1.00668E+00  1.01610E+00  9.99324E-01  9.96064E-01  1.00182E+00  9.86093E-01  9.95106E-01  9.98749E-01  9.93955E-01  1.00990E+00  9.89512E-01  1.02582E+00  9.94786E-01  1.02480E+00  9.82417E-01  1.00118E+00  9.99580E-01  1.00888E+00  1.01684E+00  9.99868E-01  9.93124E-01  1.00591E+00  1.00284E+00  9.64551E-01  9.96032E-01  1.00172E+00  1.00124E+00  9.96512E-01  9.94850E-01  9.96831E-01  1.01201E+00  1.01262E+00  1.01268E+00  1.00671E+00  1.01582E+00  9.98973E-01  1.00869E+00  9.93859E-01  1.01502E+00  9.93188E-01  9.86156E-01  9.81938E-01  9.88458E-01  1.01262E+00  1.00425E+00  1.00335E+00  9.96991E-01  1.00271E+00  9.99868E-01  1.00214E+00  9.99197E-01  9.88458E-01  1.01435E+00  9.88905E-01  9.95585E-01  1.00613E+00  9.82321E-01  9.93603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47733E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65227E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02129E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.02985E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89634E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99421E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99421E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26507E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40537E+00 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03632E+01 ;
RUNNING_TIME              (idx, 1)        =  6.72883E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75950E-01  2.75950E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.26262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.26054E+01 0.00464 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.41671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69550E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17883E-05 ;
TOT_SF_RATE               (idx, 1)        =  7.49475E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69550E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17883E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37254E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69433E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37254E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69433E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92097E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69078E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.24037E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.63132E+11 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25483E-01 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  1.28272E+15 0.00082  9.45382E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  7.41231E+13 0.00478  5.46179E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82056E+14 0.00205  2.20633E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.65766E+14 0.00170  5.20696E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000148 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 970321 9.71749E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1029827 1.03133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33165E+15 1.7E-05  3.33165E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35540E+15 1.9E-06  1.35540E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.27638E+15 0.00060  9.50404E+14 0.00075  3.25981E+14 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63179E+15 0.00029  2.30581E+15 0.00031  3.25981E+14 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63132E+15 0.00073  2.63132E+15 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.15225E+17 0.00061  3.31072E+16 0.00070  8.21179E+16 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63179E+15 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89030E+16 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14416E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85324E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38951E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46807E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26038E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26743E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26743E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45805E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26754E+00 0.00071  1.25868E+00 0.00071  8.74723E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26786E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26629E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26786E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26786E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75013E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74961E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.02786E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  5.04382E-07 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88467E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90103E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64865E-03 0.00892  1.64144E-04 0.05303  9.20460E-04 0.01913  8.84455E-04 0.02294  2.60226E-03 0.01203  7.82668E-04 0.02429  2.94655E-04 0.03960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17815E-01 0.02187  1.08670E-02 0.02740  3.16825E-02 0.00030  1.10116E-01 0.00041  3.20363E-01 0.00031  1.34620E+00 0.00026  8.38973E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92726E-03 0.01377  1.90335E-04 0.07440  1.10354E-03 0.03170  1.07058E-03 0.03158  3.21208E-03 0.01813  1.01369E-03 0.03374  3.37034E-04 0.05643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98408E-01 0.02888  1.24908E-02 4.5E-06  3.16761E-02 0.00047  1.10166E-01 0.00059  3.20524E-01 0.00046  1.34640E+00 0.00033  8.82630E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87032E-05 0.00170  1.86972E-05 0.00171  1.95535E-05 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37039E-05 0.00143  2.36963E-05 0.00144  2.47862E-05 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90170E-03 0.01206  1.94019E-04 0.07102  1.12168E-03 0.02943  1.07643E-03 0.03326  3.21011E-03 0.01747  9.62263E-04 0.03462  3.37197E-04 0.05631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95837E-01 0.03123  1.24908E-02 5.9E-06  3.16898E-02 0.00044  1.10042E-01 0.00063  3.20231E-01 0.00045  1.34616E+00 0.00041  8.84505E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87667E-05 0.00341  1.87551E-05 0.00341  1.98166E-05 0.03989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37852E-05 0.00332  2.37703E-05 0.00332  2.51253E-05 0.03997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22307E-03 0.03764  1.61568E-04 0.23683  1.16348E-03 0.09392  1.06372E-03 0.08528  3.41551E-03 0.05336  1.00928E-03 0.09716  4.09490E-04 0.15488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00711E-01 0.09356  1.24910E-02 1.7E-05  3.17047E-02 0.00104  1.10028E-01 0.00138  3.19881E-01 0.00113  1.34506E+00 0.00093  8.80001E+00 0.00627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23781E-03 0.03691  1.60908E-04 0.22991  1.15473E-03 0.09058  1.08452E-03 0.08099  3.41847E-03 0.05258  1.00899E-03 0.09396  4.10196E-04 0.15124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96032E-01 0.09108  1.24910E-02 1.7E-05  3.17081E-02 0.00103  1.10046E-01 0.00138  3.20083E-01 0.00120  1.34508E+00 0.00092  8.79378E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85293E+02 0.03736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87383E-05 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37494E-05 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04684E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76105E+02 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39843E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84412E-06 0.00067  2.84418E-06 0.00067  2.83193E-06 0.00814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64840E-05 0.00094  2.64857E-05 0.00095  2.62244E-05 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47332E-01 0.00056  6.46213E-01 0.00056  8.60430E-01 0.01527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04970E+01 0.02050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99421E+01 0.00040  3.27926E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.97276E+04 0.00425  2.84931E+05 0.00140  5.89234E+05 0.00158  6.36948E+05 0.00122  5.88671E+05 0.00086  6.34235E+05 0.00096  4.30357E+05 0.00145  3.81585E+05 0.00130  2.91769E+05 0.00061  2.38692E+05 0.00157  2.05528E+05 0.00122  1.85419E+05 0.00138  1.71439E+05 0.00138  1.62469E+05 0.00141  1.58477E+05 0.00188  1.36912E+05 0.00091  1.35074E+05 0.00093  1.33892E+05 0.00201  1.31284E+05 0.00121  2.56302E+05 0.00135  2.46600E+05 0.00093  1.77596E+05 0.00121  1.14360E+05 0.00156  1.31801E+05 0.00145  1.23755E+05 0.00105  1.12152E+05 0.00176  1.84259E+05 0.00099  4.21050E+04 0.00243  5.32334E+04 0.00194  4.83986E+04 0.00265  2.79418E+04 0.00362  4.85213E+04 0.00216  3.28618E+04 0.00259  2.79125E+04 0.00257  5.33024E+03 0.00768  5.28117E+03 0.00625  5.40536E+03 0.00526  5.58515E+03 0.00403  5.54858E+03 0.00422  5.39847E+03 0.00411  5.56623E+03 0.00373  5.30605E+03 0.00637  9.95420E+03 0.00620  1.59255E+04 0.00392  2.03049E+04 0.00461  5.35808E+04 0.00180  5.57229E+04 0.00175  5.96665E+04 0.00264  3.90325E+04 0.00249  2.81683E+04 0.00346  2.11750E+04 0.00309  2.44732E+04 0.00305  4.47633E+04 0.00301  5.79076E+04 0.00215  1.06384E+05 0.00200  1.55372E+05 0.00106  2.20240E+05 0.00187  1.36258E+05 0.00207  9.53712E+04 0.00180  6.74420E+04 0.00193  5.98534E+04 0.00137  5.84375E+04 0.00119  4.81967E+04 0.00137  3.23847E+04 0.00231  2.96298E+04 0.00285  2.60586E+04 0.00264  2.18528E+04 0.00219  1.70533E+04 0.00239  1.12427E+04 0.00316  3.88667E+03 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26630E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65381E+16 0.00058  1.86898E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48927E-01 0.00016  1.38653E+00 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85192E-03 0.00100  3.29039E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  9.65902E-03 0.00078  9.09331E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  2.80710E-03 0.00069  5.80291E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  7.13978E-03 0.00069  1.41400E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54347E+00 5.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03576E+02 7.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.80750E-08 0.00078  2.41182E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39258E-01 0.00016  1.29546E+00 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46677E-01 0.00020  3.45510E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73909E-02 0.00039  8.55019E-02 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  7.55452E-03 0.00374  2.58552E-02 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03097E-02 0.00244 -6.45132E-03 0.01455 ];
INF_SCATT5                (idx, [1:   4]) = [  2.63193E-04 0.10784  5.11261E-03 0.01551 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18155E-03 0.00632 -1.35928E-02 0.00617 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46601E-04 0.03835 -2.57051E-04 0.17032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39300E-01 0.00016  1.29546E+00 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46678E-01 0.00019  3.45510E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73909E-02 0.00039  8.55019E-02 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.55492E-03 0.00376  2.58552E-02 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03099E-02 0.00246 -6.45132E-03 0.01455 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63380E-04 0.10772  5.11261E-03 0.01551 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18167E-03 0.00631 -1.35928E-02 0.00617 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46768E-04 0.03832 -2.57051E-04 0.17032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20502E-01 0.00041  9.12158E-01 0.00043 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51170E+00 0.00041  3.65434E-01 0.00043 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61704E-03 0.00079  9.09331E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76132E-02 0.00029  9.26895E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21313E-01 0.00016  1.79447E-02 0.00038  1.62618E-03 0.00675  1.29384E+00 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.41451E-01 0.00019  5.22559E-03 0.00113  6.83878E-04 0.01202  3.44826E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.89531E-02 0.00040 -1.56221E-03 0.00439  3.72228E-04 0.01660  8.51297E-02 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  9.40150E-03 0.00327 -1.84698E-03 0.00374  1.32104E-04 0.02697  2.57231E-02 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -9.70280E-03 0.00258 -6.06939E-04 0.00644  1.46977E-06 1.00000 -6.45279E-03 0.01443 ];
INF_S5                    (idx, [1:   8]) = [  2.41909E-04 0.11353  2.12838E-05 0.19370 -4.90830E-05 0.05926  5.16169E-03 0.01519 ];
INF_S6                    (idx, [1:   8]) = [  5.32267E-03 0.00597 -1.41114E-04 0.01626 -6.60119E-05 0.03832 -1.35268E-02 0.00620 ];
INF_S7                    (idx, [1:   8]) = [  9.18227E-04 0.02982 -1.71626E-04 0.02104 -6.27422E-05 0.04086 -1.94309E-04 0.22352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21355E-01 0.00016  1.79447E-02 0.00038  1.62618E-03 0.00675  1.29384E+00 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.41452E-01 0.00019  5.22559E-03 0.00113  6.83878E-04 0.01202  3.44826E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.89531E-02 0.00041 -1.56221E-03 0.00439  3.72228E-04 0.01660  8.51297E-02 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  9.40190E-03 0.00328 -1.84698E-03 0.00374  1.32104E-04 0.02697  2.57231E-02 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70295E-03 0.00260 -6.06939E-04 0.00644  1.46977E-06 1.00000 -6.45279E-03 0.01443 ];
INF_SP5                   (idx, [1:   8]) = [  2.42096E-04 0.11342  2.12838E-05 0.19370 -4.90830E-05 0.05926  5.16169E-03 0.01519 ];
INF_SP6                   (idx, [1:   8]) = [  5.32279E-03 0.00596 -1.41114E-04 0.01626 -6.60119E-05 0.03832 -1.35268E-02 0.00620 ];
INF_SP7                   (idx, [1:   8]) = [  9.18394E-04 0.02981 -1.71626E-04 0.02104 -6.27422E-05 0.04086 -1.94309E-04 0.22352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33630E-01 0.00122  8.25955E-01 0.00342 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33659E-01 0.00140  8.20943E-01 0.00654 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34114E-01 0.00212  8.29181E-01 0.00517 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33128E-01 0.00153  8.28308E-01 0.00592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42678E+00 0.00122  4.03616E-01 0.00343 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42661E+00 0.00141  4.06196E-01 0.00663 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42386E+00 0.00212  4.02098E-01 0.00508 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42986E+00 0.00153  4.02554E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92726E-03 0.01377  1.90335E-04 0.07440  1.10354E-03 0.03170  1.07058E-03 0.03158  3.21208E-03 0.01813  1.01369E-03 0.03374  3.37034E-04 0.05643 ];
LAMBDA                    (idx, [1:  14]) = [  7.98408E-01 0.02888  1.24908E-02 4.5E-06  3.16761E-02 0.00047  1.10166E-01 0.00059  3.20524E-01 0.00046  1.34640E+00 0.00033  8.82630E+00 0.00260 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:14:46 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.62150E-01  1.05331E+00  9.58983E-01  1.02857E+00  1.01286E+00  9.66470E-01  9.53288E-01  1.00579E+00  9.52712E-01  1.05187E+00  1.04326E+00  1.04406E+00  1.04956E+00  1.03923E+00  9.53224E-01  1.05884E+00  1.03529E+00  9.64486E-01  9.72645E-01  1.05670E+00  9.88515E-01  1.00426E+00  9.99042E-01  9.97250E-01  1.00144E+00  1.05651E+00  9.65254E-01  9.63942E-01  1.05820E+00  1.02621E+00  1.05887E+00  9.89347E-01  9.88163E-01  9.99810E-01  1.06540E+00  9.51592E-01  1.05139E+00  9.71653E-01  1.05766E+00  9.64550E-01  9.91267E-01  9.59879E-01  9.53735E-01  9.58727E-01  9.48360E-01  1.03865E+00  1.00243E+00  9.64550E-01  9.81924E-01  1.05545E+00  1.04998E+00  1.05209E+00  9.59815E-01  1.05459E+00  9.60423E-01  1.00391E+00  9.81604E-01  9.63846E-01  9.58919E-01  1.00822E+00  9.57223E-01  9.62502E-01  1.02208E+00  1.04336E+00  1.03363E+00  9.63174E-01  1.01453E+00  9.46184E-01  9.77764E-01  1.05583E+00  1.02473E+00  9.74085E-01  9.54631E-01  9.56583E-01  9.69861E-01  1.04652E+00  9.43785E-01  9.64262E-01  9.79108E-01  1.03942E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49243E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65076E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02529E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03395E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89039E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96969E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96969E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25225E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39829E+00 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98346E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44667E-02  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89117E-01  2.76650E-01  1.36517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54333E-02  1.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12340E+00  1.01587E+01 ];
CPU_USAGE                 (idx, 1)        = 44.29417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.27198E+01 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.92104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.57598E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68282E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.49454E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02996E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31362E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54600E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.60966E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16267E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.69767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79794E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04363E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82872E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.39330E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.30827E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.53023E+13 ;
I131_ACTIVITY             (idx, 1)        =  7.52614E+12 ;
I132_ACTIVITY             (idx, 1)        =  2.45526E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.35104E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.37015E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.30222E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.60628E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79796E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57064E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71636E+11 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00008E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.60146E+00  2.60146E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35407E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  1.27717E+15 0.00083  9.42272E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  7.67533E+13 0.00442  5.66226E-02 0.00425 ];
PU239_FISS                (idx, [1:   4]) = [  1.47551E+12 0.03221  1.08851E-03 0.03221 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83433E+14 0.00221  2.07600E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  6.80483E+14 0.00152  4.98406E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  7.95688E+11 0.03925  5.83208E-04 0.03930 ];
PU240_CAPT                (idx, [1:   4]) = [  5.40480E+09 0.49627  3.97285E-06 0.49625 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46619E+13 0.00443  4.73670E-02 0.00445 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48288E+12 0.03123  1.08616E-03 0.03118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000397 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21296E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000397 2.00321E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1003714 1.00522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 996683 9.97995E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000397 2.00321E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.1E-09  3.84400E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33302E+15 1.7E-05  3.33302E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35531E+15 1.8E-06  1.35531E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36581E+15 0.00059  1.03724E+15 0.00074  3.28569E+14 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.72112E+15 0.00030  2.39255E+15 0.00032  3.28569E+14 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.71636E+15 0.00070  2.71636E+15 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18441E+17 0.00061  3.40244E+16 0.00068  8.44164E+16 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72112E+15 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07889E+16 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14404E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14404E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76890E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44345E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46651E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27063E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22712E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22712E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45923E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02546E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22731E+00 0.00068  1.21875E+00 0.00068  8.36986E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22677E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22713E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22677E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22677E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74292E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74268E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.40285E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40561E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95989E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96478E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78629E-03 0.00888  1.59166E-04 0.05270  9.39104E-04 0.02079  9.07277E-04 0.02207  2.62924E-03 0.01277  8.64608E-04 0.02371  2.86894E-04 0.03825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09163E-01 0.02035  1.05547E-02 0.03036  3.16722E-02 0.00031  1.10175E-01 0.00041  3.20450E-01 0.00034  1.34608E+00 0.00025  8.72351E+00 0.01051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92438E-03 0.01271  1.79731E-04 0.07882  1.10688E-03 0.02963  1.11901E-03 0.03224  3.19436E-03 0.01856  1.00814E-03 0.03455  3.16257E-04 0.05371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70438E-01 0.02661  1.24908E-02 4.5E-06  3.16615E-02 0.00046  1.10180E-01 0.00054  3.20598E-01 0.00052  1.34639E+00 0.00031  8.88390E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85529E-05 0.00154  1.85436E-05 0.00155  1.98529E-05 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27678E-05 0.00136  2.27564E-05 0.00137  2.43617E-05 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81832E-03 0.01345  1.93100E-04 0.07940  1.10275E-03 0.03135  1.06558E-03 0.03301  3.08018E-03 0.01898  1.03306E-03 0.03509  3.43648E-04 0.05414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21803E-01 0.02911  1.24908E-02 5.5E-06  3.16707E-02 0.00044  1.10161E-01 0.00059  3.20694E-01 0.00054  1.34541E+00 0.00043  8.90919E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85841E-05 0.00329  1.85660E-05 0.00328  2.10598E-05 0.04260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28056E-05 0.00317  2.27833E-05 0.00315  2.58578E-05 0.04278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79726E-03 0.03584  2.15270E-04 0.23582  1.10070E-03 0.09238  1.16138E-03 0.09471  3.03851E-03 0.05172  9.76039E-04 0.10781  3.05360E-04 0.15046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61122E-01 0.07709  1.24906E-02 3.8E-09  3.16959E-02 0.00107  1.10361E-01 0.00169  3.20459E-01 0.00142  1.34619E+00 0.00091  8.95752E+00 0.00794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88009E-03 0.03492  2.18770E-04 0.22524  1.09843E-03 0.08988  1.16121E-03 0.09217  3.09278E-03 0.05093  9.91657E-04 0.10158  3.17237E-04 0.14448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67637E-01 0.07665  1.24906E-02 4.2E-09  3.17010E-02 0.00104  1.10356E-01 0.00169  3.20435E-01 0.00138  1.34628E+00 0.00090  8.96004E+00 0.00797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66716E+02 0.03601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85667E-05 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27849E-05 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73793E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62986E+02 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29877E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84548E-06 0.00060  2.84572E-06 0.00061  2.80909E-06 0.00808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56855E-05 0.00088  2.56835E-05 0.00088  2.59442E-05 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47184E-01 0.00053  6.46209E-01 0.00054  8.28649E-01 0.01484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04870E+01 0.02124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96969E+01 0.00039  3.22921E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04249E+04 0.00498  2.84060E+05 0.00386  5.89185E+05 0.00122  6.36652E+05 0.00129  5.87574E+05 0.00119  6.33976E+05 0.00091  4.31338E+05 0.00084  3.81278E+05 0.00138  2.91727E+05 0.00086  2.38386E+05 0.00074  2.05527E+05 0.00132  1.85590E+05 0.00150  1.71401E+05 0.00111  1.62843E+05 0.00111  1.58408E+05 0.00112  1.37087E+05 0.00150  1.34978E+05 0.00130  1.33973E+05 0.00114  1.31419E+05 0.00100  2.56089E+05 0.00105  2.46104E+05 0.00108  1.76916E+05 0.00116  1.14574E+05 0.00169  1.31627E+05 0.00108  1.23651E+05 0.00155  1.12584E+05 0.00133  1.84867E+05 0.00078  4.23425E+04 0.00278  5.30819E+04 0.00171  4.81278E+04 0.00239  2.79553E+04 0.00332  4.84788E+04 0.00265  3.32299E+04 0.00233  2.80941E+04 0.00361  5.29528E+03 0.00713  5.30882E+03 0.00692  5.34911E+03 0.00392  5.58081E+03 0.00524  5.52663E+03 0.00576  5.43821E+03 0.00548  5.68474E+03 0.00484  5.31540E+03 0.00487  9.93943E+03 0.00375  1.58942E+04 0.00326  2.03106E+04 0.00263  5.36588E+04 0.00270  5.60367E+04 0.00104  5.96173E+04 0.00108  3.89679E+04 0.00242  2.79632E+04 0.00322  2.11503E+04 0.00261  2.41870E+04 0.00370  4.42413E+04 0.00191  5.71898E+04 0.00127  1.04366E+05 0.00124  1.51550E+05 0.00100  2.13471E+05 0.00075  1.31166E+05 0.00146  9.15926E+04 0.00210  6.49474E+04 0.00189  5.77765E+04 0.00181  5.62205E+04 0.00262  4.63963E+04 0.00121  3.10456E+04 0.00206  2.86392E+04 0.00163  2.52619E+04 0.00228  2.11055E+04 0.00330  1.64413E+04 0.00331  1.07896E+04 0.00371  3.76762E+03 0.00473 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22713E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96477E+16 0.00063  1.87957E+16 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48920E-01 0.00016  1.38825E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  6.86844E-03 0.00076  3.62556E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.67107E-03 0.00059  9.35114E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.80262E-03 0.00031  5.72558E-02 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  7.12972E-03 0.00029  1.39547E-01 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54394E+00 9.5E-05  2.43725E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03580E+02 9.5E-06  2.02277E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.81483E-08 0.00067  2.40065E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39244E-01 0.00017  1.29480E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46657E-01 0.00023  3.45964E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73560E-02 0.00025  8.57543E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.50594E-03 0.00429  2.59877E-02 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03035E-02 0.00334 -6.27663E-03 0.02122 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42050E-04 0.12546  5.25276E-03 0.01762 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17682E-03 0.00538 -1.34952E-02 0.00736 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22385E-04 0.03266 -1.93600E-04 0.56188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39288E-01 0.00017  1.29480E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46658E-01 0.00023  3.45964E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73558E-02 0.00025  8.57543E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.50613E-03 0.00428  2.59877E-02 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03032E-02 0.00334 -6.27663E-03 0.02122 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41739E-04 0.12512  5.25276E-03 0.01762 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17656E-03 0.00538 -1.34952E-02 0.00736 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22519E-04 0.03260 -1.93600E-04 0.56188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20716E-01 0.00078  9.11965E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51024E+00 0.00078  3.65512E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62728E-03 0.00059  9.35114E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76196E-02 0.00025  9.51300E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21300E-01 0.00016  1.79435E-02 0.00056  1.67525E-03 0.00762  1.29312E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.41419E-01 0.00023  5.23780E-03 0.00195  7.03841E-04 0.00867  3.45260E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.89064E-02 0.00027 -1.55039E-03 0.00331  3.92129E-04 0.00990  8.53622E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  9.35355E-03 0.00346 -1.84762E-03 0.00317  1.40059E-04 0.03160  2.58476E-02 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -9.69377E-03 0.00334 -6.09723E-04 0.00589  6.09441E-06 0.56268 -6.28272E-03 0.02120 ];
INF_S5                    (idx, [1:   8]) = [  2.26288E-04 0.12701  1.57621E-05 0.22703 -5.23391E-05 0.09438  5.30510E-03 0.01768 ];
INF_S6                    (idx, [1:   8]) = [  5.31918E-03 0.00534 -1.42365E-04 0.01662 -7.25400E-05 0.05052 -1.34227E-02 0.00742 ];
INF_S7                    (idx, [1:   8]) = [  8.95120E-04 0.02703 -1.72735E-04 0.01468 -6.69244E-05 0.04489 -1.26675E-04 0.86446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21344E-01 0.00016  1.79435E-02 0.00056  1.67525E-03 0.00762  1.29312E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.41420E-01 0.00023  5.23780E-03 0.00195  7.03841E-04 0.00867  3.45260E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.89062E-02 0.00027 -1.55039E-03 0.00331  3.92129E-04 0.00990  8.53622E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  9.35374E-03 0.00345 -1.84762E-03 0.00317  1.40059E-04 0.03160  2.58476E-02 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69345E-03 0.00334 -6.09723E-04 0.00589  6.09441E-06 0.56268 -6.28272E-03 0.02120 ];
INF_SP5                   (idx, [1:   8]) = [  2.25977E-04 0.12664  1.57621E-05 0.22703 -5.23391E-05 0.09438  5.30510E-03 0.01768 ];
INF_SP6                   (idx, [1:   8]) = [  5.31892E-03 0.00534 -1.42365E-04 0.01662 -7.25400E-05 0.05052 -1.34227E-02 0.00742 ];
INF_SP7                   (idx, [1:   8]) = [  8.95254E-04 0.02699 -1.72735E-04 0.01468 -6.69244E-05 0.04489 -1.26675E-04 0.86446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33664E-01 0.00103  8.17627E-01 0.00386 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34049E-01 0.00136  8.14322E-01 0.00809 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33306E-01 0.00157  8.18342E-01 0.00665 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33645E-01 0.00141  8.21035E-01 0.00664 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42656E+00 0.00103  4.07739E-01 0.00389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42423E+00 0.00136  4.09577E-01 0.00799 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42877E+00 0.00157  4.07490E-01 0.00665 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42669E+00 0.00141  4.06151E-01 0.00656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92438E-03 0.01271  1.79731E-04 0.07882  1.10688E-03 0.02963  1.11901E-03 0.03224  3.19436E-03 0.01856  1.00814E-03 0.03455  3.16257E-04 0.05371 ];
LAMBDA                    (idx, [1:  14]) = [  7.70438E-01 0.02661  1.24908E-02 4.5E-06  3.16615E-02 0.00046  1.10180E-01 0.00054  3.20598E-01 0.00052  1.34639E+00 0.00031  8.88390E+00 0.00318 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:15:10 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.63375E-01  9.89644E-01  9.50033E-01  1.05520E+00  1.03821E+00  9.46481E-01  1.02513E+00  1.05316E+00  9.46545E-01  1.04676E+00  1.03924E+00  9.92140E-01  1.04429E+00  1.03425E+00  9.62064E-01  1.02260E+00  1.05466E+00  9.64655E-01  9.68495E-01  1.05143E+00  9.59632E-01  9.98603E-01  1.05290E+00  1.02359E+00  9.57552E-01  1.05162E+00  1.02183E+00  9.60080E-01  1.02842E+00  1.04250E+00  1.03361E+00  1.03332E+00  1.00718E+00  1.05690E+00  1.04970E+00  9.62352E-01  1.04788E+00  9.67983E-01  1.05949E+00  9.52849E-01  1.00987E+00  9.81165E-01  9.71279E-01  9.54001E-01  9.49329E-01  9.58128E-01  9.44882E-01  1.00702E+00  1.04929E+00  1.03479E+00  9.59952E-01  1.05415E+00  9.59760E-01  1.05616E+00  9.51409E-01  9.64079E-01  9.46577E-01  9.56848E-01  9.50897E-01  9.75214E-01  9.66607E-01  1.06109E+00  1.05636E+00  1.05025E+00  9.73710E-01  9.62544E-01  1.04733E+00  9.57296E-01  1.04535E+00  1.05338E+00  9.59312E-01  9.56336E-01  9.68847E-01  9.79470E-01  9.46225E-01  1.05821E+00  9.48625E-01  9.46993E-01  9.48593E-01  1.06231E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50452E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64955E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02662E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03531E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88782E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96206E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96206E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24822E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39925E+00 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57925E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66167E-02  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05823E+00  2.39917E-01  1.29200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.67500E-02  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52762E+00  9.74353E+00 ];
CPU_USAGE                 (idx, 1)        = 49.57433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.19842E+01 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.55828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.33815E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75625E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.50294E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35132E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.45461E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.98681E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66168E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53918E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88567E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51319E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53441E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33223E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.51711E+10 ;
TE132_ACTIVITY            (idx, 1)        =  5.53688E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.64872E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.56193E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.94701E+08 ;
CS137_ACTIVITY            (idx, 1)        =  6.85533E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.26524E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.59886E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40453E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04249E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.74170E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00037E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30073E+01  1.04058E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.36165E-01 0.00165 ];
U235_FISS                 (idx, [1:   4]) = [  1.25956E+15 0.00079  9.29041E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  7.79040E+13 0.00416  5.74578E-02 0.00401 ];
PU239_FISS                (idx, [1:   4]) = [  1.82567E+13 0.00867  1.34635E-02 0.00853 ];
PU241_FISS                (idx, [1:   4]) = [  6.88080E+09 0.44286  5.07820E-06 0.44291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80179E+14 0.00229  2.01562E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  6.83651E+14 0.00151  4.91804E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02211E+13 0.01053  7.35241E-03 0.01043 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44773E+11 0.06437  2.47642E-04 0.06413 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16687E+09 0.74420  2.97659E-06 0.74405 ];
XE135_CAPT                (idx, [1:   4]) = [  6.51773E+13 0.00445  4.68910E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10082E+13 0.01061  7.91877E-03 0.01051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000169 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02590E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000169 2.00303E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1012467 1.01399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 987702 9.89031E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000169 2.00303E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.4E-09  3.84400E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.33939E+15 1.6E-05  3.33939E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35482E+15 1.8E-06  1.35482E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39219E+15 0.00054  1.06332E+15 0.00070  3.28863E+14 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.74701E+15 0.00027  2.41815E+15 0.00031  3.28863E+14 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.74170E+15 0.00067  2.74170E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.19408E+17 0.00058  3.43119E+16 0.00065  8.50957E+16 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.74701E+15 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13246E+16 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14357E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14357E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75135E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46045E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46974E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27162E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21895E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21895E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46482E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02618E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21901E+00 0.00071  1.21082E+00 0.00070  8.12323E-03 0.01309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21752E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21811E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21752E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21752E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74083E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74055E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51579E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  5.52201E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.99468E-01 0.00445 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.98721E-01 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68182E-03 0.00884  1.69898E-04 0.05302  9.25161E-04 0.02051  8.53959E-04 0.02258  2.61063E-03 0.01283  8.35790E-04 0.02278  2.86382E-04 0.03590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13925E-01 0.01945  1.06171E-02 0.02978  3.16591E-02 0.00037  1.10078E-01 0.00044  3.20570E-01 0.00033  1.34653E+00 0.00025  8.47755E+00 0.01558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83597E-03 0.01135  2.02458E-04 0.07325  1.11361E-03 0.02931  1.04571E-03 0.03416  3.12292E-03 0.01757  1.00880E-03 0.02882  3.42469E-04 0.05594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17220E-01 0.03064  1.24907E-02 5.4E-06  3.16526E-02 0.00051  1.10041E-01 0.00061  3.20450E-01 0.00046  1.34624E+00 0.00033  8.87071E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85076E-05 0.00153  1.84979E-05 0.00154  1.99750E-05 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25589E-05 0.00137  2.25470E-05 0.00138  2.43493E-05 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66703E-03 0.01304  1.95086E-04 0.07599  1.10733E-03 0.02931  9.87840E-04 0.03278  3.07265E-03 0.01830  9.74883E-04 0.03417  3.29239E-04 0.05897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12377E-01 0.03231  1.24907E-02 5.1E-06  3.16654E-02 0.00048  1.10030E-01 0.00065  3.20421E-01 0.00051  1.34656E+00 0.00040  8.88041E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85675E-05 0.00337  1.85525E-05 0.00338  2.05743E-05 0.04111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26314E-05 0.00328  2.26132E-05 0.00329  2.50735E-05 0.04116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47024E-03 0.04060  1.42269E-04 0.22880  1.05212E-03 0.09030  8.62431E-04 0.08655  3.05073E-03 0.05802  1.05011E-03 0.09551  3.12582E-04 0.19614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14470E-01 0.09823  1.24906E-02 2.7E-09  3.16947E-02 0.00115  1.10222E-01 0.00165  3.20002E-01 0.00143  1.34829E+00 0.00073  8.82445E+00 0.00700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44551E-03 0.03915  1.42206E-04 0.22583  1.06468E-03 0.09060  8.90640E-04 0.08419  2.98335E-03 0.05645  1.04047E-03 0.09043  3.24172E-04 0.18596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29013E-01 0.09613  1.24906E-02 2.7E-09  3.17024E-02 0.00109  1.10195E-01 0.00163  3.20083E-01 0.00141  1.34814E+00 0.00072  8.81592E+00 0.00684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49375E+02 0.04063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85475E-05 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26071E-05 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58665E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55097E+02 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26346E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83998E-06 0.00065  2.83983E-06 0.00066  2.86131E-06 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54155E-05 0.00092  2.54125E-05 0.00092  2.58138E-05 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47502E-01 0.00051  6.46511E-01 0.00051  8.36532E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06571E+01 0.01946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96206E+01 0.00039  3.21524E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05622E+04 0.00515  2.84394E+05 0.00300  5.89946E+05 0.00125  6.38660E+05 0.00075  5.87530E+05 0.00072  6.33832E+05 0.00113  4.30726E+05 0.00112  3.82234E+05 0.00099  2.92841E+05 0.00099  2.38727E+05 0.00101  2.05994E+05 0.00127  1.85334E+05 0.00152  1.71078E+05 0.00094  1.62758E+05 0.00102  1.58653E+05 0.00139  1.36628E+05 0.00112  1.34608E+05 0.00127  1.34033E+05 0.00186  1.31524E+05 0.00129  2.56687E+05 0.00103  2.46156E+05 0.00132  1.77039E+05 0.00129  1.14568E+05 0.00229  1.31584E+05 0.00174  1.23942E+05 0.00132  1.12313E+05 0.00219  1.84716E+05 0.00094  4.21837E+04 0.00204  5.29035E+04 0.00341  4.80284E+04 0.00152  2.78244E+04 0.00307  4.86403E+04 0.00415  3.33497E+04 0.00272  2.78689E+04 0.00422  5.28910E+03 0.00823  5.24878E+03 0.00306  5.39514E+03 0.00640  5.54703E+03 0.00649  5.53163E+03 0.00852  5.39483E+03 0.00802  5.60993E+03 0.00627  5.24088E+03 0.00439  1.00047E+04 0.00362  1.60042E+04 0.00379  2.03221E+04 0.00445  5.35844E+04 0.00252  5.59393E+04 0.00398  5.92648E+04 0.00249  3.85866E+04 0.00253  2.76511E+04 0.00215  2.08510E+04 0.00400  2.39409E+04 0.00326  4.34918E+04 0.00090  5.66451E+04 0.00124  1.03544E+05 0.00182  1.50022E+05 0.00170  2.10723E+05 0.00138  1.29716E+05 0.00173  9.07239E+04 0.00227  6.44016E+04 0.00148  5.70965E+04 0.00238  5.56865E+04 0.00225  4.59529E+04 0.00180  3.07584E+04 0.00205  2.82064E+04 0.00249  2.48084E+04 0.00265  2.08684E+04 0.00212  1.62656E+04 0.00285  1.07767E+04 0.00264  3.74421E+03 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21813E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00634E+17 0.00074  1.87759E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48841E-01 0.00015  1.38983E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  6.88757E-03 0.00103  3.72347E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  9.67507E-03 0.00082  9.44581E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.78750E-03 0.00070  5.72234E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  7.09827E-03 0.00070  1.39825E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54647E+00 5.6E-05  2.44350E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03611E+02 5.5E-06  2.02359E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.80646E-08 0.00078  2.40027E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39182E-01 0.00014  1.29536E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46577E-01 0.00030  3.46466E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72886E-02 0.00053  8.58943E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.46821E-03 0.00564  2.60899E-02 0.00656 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03203E-02 0.00282 -6.35248E-03 0.00820 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72460E-04 0.24363  5.18193E-03 0.02007 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15752E-03 0.00641 -1.32934E-02 0.00660 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68288E-04 0.03442 -1.48188E-04 0.57752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39223E-01 0.00014  1.29536E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46577E-01 0.00030  3.46466E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72886E-02 0.00053  8.58943E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.46875E-03 0.00563  2.60899E-02 0.00656 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03205E-02 0.00282 -6.35248E-03 0.00820 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72331E-04 0.24358  5.18193E-03 0.02007 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15770E-03 0.00640 -1.32934E-02 0.00660 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68446E-04 0.03432 -1.48188E-04 0.57752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20584E-01 0.00066  9.13525E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51114E+00 0.00066  3.64888E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63385E-03 0.00084  9.44581E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76015E-02 0.00035  9.61674E-02 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21239E-01 0.00015  1.79426E-02 0.00040  1.69567E-03 0.00403  1.29366E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.41359E-01 0.00031  5.21748E-03 0.00077  7.03810E-04 0.00891  3.45762E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.88619E-02 0.00052 -1.57325E-03 0.00252  3.89549E-04 0.01307  8.55047E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  9.32308E-03 0.00466 -1.85487E-03 0.00232  1.37890E-04 0.02574  2.59521E-02 0.00656 ];
INF_S4                    (idx, [1:   8]) = [ -9.71191E-03 0.00311 -6.08386E-04 0.00597 -2.98523E-06 1.00000 -6.34950E-03 0.00845 ];
INF_S5                    (idx, [1:   8]) = [  1.42468E-04 0.29190  2.99922E-05 0.10381 -5.40696E-05 0.07759  5.23600E-03 0.01983 ];
INF_S6                    (idx, [1:   8]) = [  5.29404E-03 0.00658 -1.36517E-04 0.03273 -6.88991E-05 0.04311 -1.32245E-02 0.00660 ];
INF_S7                    (idx, [1:   8]) = [  9.39394E-04 0.02999 -1.71107E-04 0.02324 -6.33225E-05 0.04359 -8.48653E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21280E-01 0.00015  1.79426E-02 0.00040  1.69567E-03 0.00403  1.29366E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.41360E-01 0.00030  5.21748E-03 0.00077  7.03810E-04 0.00891  3.45762E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.88618E-02 0.00052 -1.57325E-03 0.00252  3.89549E-04 0.01307  8.55047E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  9.32362E-03 0.00465 -1.85487E-03 0.00232  1.37890E-04 0.02574  2.59521E-02 0.00656 ];
INF_SP4                   (idx, [1:   8]) = [ -9.71209E-03 0.00312 -6.08386E-04 0.00597 -2.98523E-06 1.00000 -6.34950E-03 0.00845 ];
INF_SP5                   (idx, [1:   8]) = [  1.42339E-04 0.29186  2.99922E-05 0.10381 -5.40696E-05 0.07759  5.23600E-03 0.01983 ];
INF_SP6                   (idx, [1:   8]) = [  5.29422E-03 0.00658 -1.36517E-04 0.03273 -6.88991E-05 0.04311 -1.32245E-02 0.00660 ];
INF_SP7                   (idx, [1:   8]) = [  9.39553E-04 0.02990 -1.71107E-04 0.02324 -6.33225E-05 0.04359 -8.48653E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33922E-01 0.00125  8.20860E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34128E-01 0.00167  8.23758E-01 0.00822 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33969E-01 0.00200  8.16948E-01 0.00515 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33681E-01 0.00146  8.22532E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42499E+00 0.00125  4.06125E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42376E+00 0.00168  4.04897E-01 0.00827 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42474E+00 0.00200  4.08121E-01 0.00518 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42648E+00 0.00146  4.05359E-01 0.00539 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83597E-03 0.01135  2.02458E-04 0.07325  1.11361E-03 0.02931  1.04571E-03 0.03416  3.12292E-03 0.01757  1.00880E-03 0.02882  3.42469E-04 0.05594 ];
LAMBDA                    (idx, [1:  14]) = [  8.17220E-01 0.03064  1.24907E-02 5.4E-06  3.16526E-02 0.00051  1.10041E-01 0.00061  3.20450E-01 0.00046  1.34624E+00 0.00033  8.87071E+00 0.00293 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:15:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.62781E-01  1.04789E+00  9.76283E-01  9.65148E-01  1.03545E+00  9.69500E-01  1.02524E+00  9.84538E-01  9.66876E-01  1.03045E+00  1.04364E+00  9.74875E-01  1.03999E+00  9.63293E-01  9.92026E-01  9.77435E-01  1.04236E+00  9.64636E-01  9.61693E-01  1.03045E+00  9.69180E-01  1.01865E+00  9.97881E-01  1.03948E+00  9.69980E-01  1.04319E+00  1.03816E+00  9.79579E-01  1.04485E+00  1.03173E+00  1.03468E+00  9.70108E-01  9.77627E-01  1.04108E+00  9.80859E-01  9.77499E-01  1.00274E+00  1.03791E+00  1.04072E+00  9.57085E-01  1.04501E+00  1.04559E+00  9.66140E-01  9.93593E-01  9.94297E-01  9.49918E-01  9.65788E-01  9.82331E-01  9.74395E-01  1.02005E+00  1.01058E+00  1.03583E+00  9.57309E-01  1.04056E+00  9.59485E-01  9.93785E-01  9.62877E-01  9.66140E-01  9.59485E-01  9.73564E-01  9.69020E-01  1.03490E+00  1.03944E+00  1.03349E+00  1.04168E+00  9.72636E-01  1.02930E+00  9.81755E-01  1.03711E+00  1.04351E+00  1.02706E+00  1.01925E+00  9.68028E-01  9.69564E-01  9.73883E-01  1.02511E+00  9.62397E-01  9.75579E-01  9.70236E-01  1.02175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51358E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64864E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02560E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03435E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88529E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95233E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95233E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24469E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39814E+00 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02638E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82333E-02  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43873E+00  2.41317E-01  1.39183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.78833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94192E+00  9.30632E+00 ];
CPU_USAGE                 (idx, 1)        = 52.81973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24365E+01 0.00472 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.91873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.53828E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77473E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.53761E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37692E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.62656E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.16134E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67844E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.38341E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34197E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.63645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70366E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.51977E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.77161E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.29569E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.88994E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.54558E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.93250E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.02109E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37143E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45022E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58657E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26243E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07851E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.76060E+11 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00007E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.60146E+01  1.30073E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.39676E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  1.23201E+15 0.00102  9.11530E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  7.81760E+13 0.00419  5.78343E-02 0.00396 ];
PU239_FISS                (idx, [1:   4]) = [  4.12694E+13 0.00526  3.05393E-02 0.00533 ];
PU240_FISS                (idx, [1:   4]) = [  6.94753E+09 0.44279  5.14567E-06 0.44275 ];
PU241_FISS                (idx, [1:   4]) = [  4.01302E+10 0.18583  2.95977E-05 0.18568 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75750E+14 0.00244  1.95094E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  6.89732E+14 0.00149  4.88007E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33742E+13 0.00770  1.65385E-02 0.00765 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62975E+12 0.02957  1.15322E-03 0.02957 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51883E+10 0.29391  1.07395E-05 0.29390 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53088E+13 0.00452  4.62152E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44056E+13 0.00884  1.01942E-02 0.00889 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000226 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15877E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000226 2.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1022433 1.02395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 977793 9.79214E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000226 2.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.1E-09  3.84400E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.34803E+15 1.7E-05  3.34803E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35416E+15 2.0E-06  1.35416E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41367E+15 0.00059  1.08523E+15 0.00072  3.28432E+14 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76783E+15 0.00030  2.43940E+15 0.00032  3.28432E+14 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.76060E+15 0.00076  2.76060E+15 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.20039E+17 0.00065  3.45040E+16 0.00074  8.55346E+16 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76783E+15 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16236E+16 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14298E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14298E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73925E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.47582E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45388E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27244E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21054E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21054E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47239E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02717E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21088E+00 0.00075  1.20244E+00 0.00076  8.09992E-03 0.01288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21150E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21293E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21150E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21150E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73868E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73880E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.63962E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  5.61981E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01062E-01 0.00427 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.00427E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74451E-03 0.00893  1.71947E-04 0.05005  9.33019E-04 0.02105  9.22863E-04 0.02233  2.61457E-03 0.01307  8.20548E-04 0.02460  2.81565E-04 0.03854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94729E-01 0.02027  1.09917E-02 0.02618  3.16204E-02 0.00035  1.10036E-01 0.00042  3.20523E-01 0.00032  1.34576E+00 0.00027  8.55267E+00 0.01376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86326E-03 0.01222  2.17727E-04 0.06942  1.12994E-03 0.03028  1.07262E-03 0.03240  3.15336E-03 0.01782  9.68760E-04 0.03364  3.20847E-04 0.05694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77324E-01 0.02890  1.24905E-02 9.9E-06  3.16396E-02 0.00047  1.10025E-01 0.00056  3.20552E-01 0.00051  1.34577E+00 0.00038  8.86825E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84455E-05 0.00146  1.84326E-05 0.00146  2.04599E-05 0.01644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23327E-05 0.00124  2.23170E-05 0.00124  2.47674E-05 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70730E-03 0.01299  2.22177E-04 0.06314  1.08482E-03 0.02988  1.05667E-03 0.03363  3.04980E-03 0.01766  9.64683E-04 0.03598  3.29143E-04 0.05693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99743E-01 0.02915  1.24904E-02 1.1E-05  3.16164E-02 0.00056  1.09977E-01 0.00059  3.20581E-01 0.00050  1.34596E+00 0.00042  8.85647E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83892E-05 0.00365  1.83744E-05 0.00366  2.12652E-05 0.03839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22644E-05 0.00356  2.22465E-05 0.00357  2.57371E-05 0.03838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46898E-03 0.04309  1.98197E-04 0.22409  1.02889E-03 0.08724  9.71304E-04 0.09064  3.03753E-03 0.06295  8.47563E-04 0.09808  3.85494E-04 0.17004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38505E-01 0.09105  1.24905E-02 2.6E-05  3.16088E-02 0.00145  1.10233E-01 0.00173  3.20144E-01 0.00129  1.34544E+00 0.00096  8.88084E+00 0.00862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45170E-03 0.04002  2.02860E-04 0.20450  1.01829E-03 0.08717  9.74355E-04 0.08684  2.99819E-03 0.05982  8.79852E-04 0.09417  3.78151E-04 0.16582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40221E-01 0.08884  1.24905E-02 2.6E-05  3.16076E-02 0.00144  1.10220E-01 0.00173  3.20036E-01 0.00122  1.34554E+00 0.00096  8.89502E+00 0.00868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54041E+02 0.04355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84461E-05 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23336E-05 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71896E-03 0.00898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64354E+02 0.00909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23092E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83772E-06 0.00066  2.83756E-06 0.00066  2.85984E-06 0.00768 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52156E-05 0.00084  2.52157E-05 0.00085  2.52435E-05 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45903E-01 0.00051  6.44928E-01 0.00053  8.27582E-01 0.01350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06702E+01 0.01950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95233E+01 0.00042  3.20338E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.09634E+04 0.00567  2.85145E+05 0.00180  5.91145E+05 0.00158  6.38148E+05 0.00079  5.88100E+05 0.00115  6.33847E+05 0.00158  4.31436E+05 0.00128  3.81766E+05 0.00100  2.91832E+05 0.00131  2.38715E+05 0.00129  2.05755E+05 0.00165  1.85061E+05 0.00132  1.71213E+05 0.00130  1.63271E+05 0.00096  1.58674E+05 0.00152  1.36810E+05 0.00115  1.35486E+05 0.00175  1.33865E+05 0.00189  1.31550E+05 0.00107  2.55930E+05 0.00097  2.46249E+05 0.00105  1.77448E+05 0.00175  1.14328E+05 0.00135  1.31544E+05 0.00133  1.24282E+05 0.00176  1.12329E+05 0.00123  1.84138E+05 0.00109  4.23065E+04 0.00309  5.29577E+04 0.00240  4.79545E+04 0.00242  2.78562E+04 0.00292  4.84749E+04 0.00209  3.28241E+04 0.00357  2.78169E+04 0.00387  5.20777E+03 0.00308  5.25985E+03 0.00487  5.38441E+03 0.00854  5.49650E+03 0.00491  5.46698E+03 0.00612  5.42882E+03 0.00485  5.59293E+03 0.00346  5.30918E+03 0.00845  1.00013E+04 0.00405  1.60050E+04 0.00286  2.02391E+04 0.00476  5.32478E+04 0.00156  5.55943E+04 0.00129  5.90692E+04 0.00160  3.82347E+04 0.00242  2.73134E+04 0.00277  2.04503E+04 0.00323  2.34249E+04 0.00303  4.28253E+04 0.00245  5.56278E+04 0.00162  1.01900E+05 0.00248  1.48371E+05 0.00120  2.08649E+05 0.00162  1.28284E+05 0.00185  8.97889E+04 0.00181  6.36943E+04 0.00203  5.66555E+04 0.00198  5.50880E+04 0.00199  4.54754E+04 0.00204  3.05304E+04 0.00215  2.79496E+04 0.00261  2.47076E+04 0.00224  2.06768E+04 0.00195  1.61952E+04 0.00234  1.06961E+04 0.00348  3.72699E+03 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21294E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01340E+17 0.00083  1.87020E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48714E-01 0.00017  1.39132E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92696E-03 0.00082  3.80584E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  9.69898E-03 0.00057  9.54532E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.77202E-03 0.00061  5.73949E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  7.06780E-03 0.00062  1.40742E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54969E+00 5.4E-05  2.45216E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03652E+02 6.4E-06  2.02472E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.79283E-08 0.00044  2.40181E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39012E-01 0.00017  1.29606E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46441E-01 0.00033  3.46531E-01 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  9.73358E-02 0.00060  8.58159E-02 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  7.62813E-03 0.00573  2.59152E-02 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02597E-02 0.00339 -6.36526E-03 0.02427 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44100E-04 0.10281  5.07187E-03 0.01085 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14437E-03 0.00481 -1.34508E-02 0.00548 ];
INF_SCATT7                (idx, [1:   4]) = [  6.90552E-04 0.04170 -1.11573E-04 0.60676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39055E-01 0.00017  1.29606E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46441E-01 0.00033  3.46531E-01 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.73363E-02 0.00060  8.58159E-02 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.62782E-03 0.00574  2.59152E-02 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02598E-02 0.00339 -6.36526E-03 0.02427 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44023E-04 0.10283  5.07187E-03 0.01085 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14467E-03 0.00480 -1.34508E-02 0.00548 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.90574E-04 0.04172 -1.11573E-04 0.60676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20361E-01 0.00051  9.15317E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51267E+00 0.00051  3.64173E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65596E-03 0.00060  9.54532E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75991E-02 0.00042  9.69744E-02 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21115E-01 0.00017  1.78963E-02 0.00049  1.70825E-03 0.00654  1.29435E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.41231E-01 0.00034  5.20984E-03 0.00143  7.04048E-04 0.00905  3.45827E-01 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  9.88904E-02 0.00058 -1.55455E-03 0.00405  3.85416E-04 0.01350  8.54304E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  9.45926E-03 0.00469 -1.83113E-03 0.00203  1.38572E-04 0.02497  2.57766E-02 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -9.65187E-03 0.00391 -6.07783E-04 0.00540  3.97691E-06 0.78211 -6.36923E-03 0.02429 ];
INF_S5                    (idx, [1:   8]) = [  2.26502E-04 0.11644  1.75982E-05 0.22887 -5.69120E-05 0.06062  5.12878E-03 0.01046 ];
INF_S6                    (idx, [1:   8]) = [  5.28838E-03 0.00441 -1.44007E-04 0.02123 -6.95826E-05 0.04167 -1.33813E-02 0.00542 ];
INF_S7                    (idx, [1:   8]) = [  8.63937E-04 0.03178 -1.73386E-04 0.01722 -6.39996E-05 0.04588 -4.75735E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21158E-01 0.00017  1.78963E-02 0.00049  1.70825E-03 0.00654  1.29435E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.41231E-01 0.00034  5.20984E-03 0.00143  7.04048E-04 0.00905  3.45827E-01 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  9.88908E-02 0.00058 -1.55455E-03 0.00405  3.85416E-04 0.01350  8.54304E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  9.45895E-03 0.00470 -1.83113E-03 0.00203  1.38572E-04 0.02497  2.57766E-02 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -9.65200E-03 0.00391 -6.07783E-04 0.00540  3.97691E-06 0.78211 -6.36923E-03 0.02429 ];
INF_SP5                   (idx, [1:   8]) = [  2.26424E-04 0.11654  1.75982E-05 0.22887 -5.69120E-05 0.06062  5.12878E-03 0.01046 ];
INF_SP6                   (idx, [1:   8]) = [  5.28868E-03 0.00440 -1.44007E-04 0.02123 -6.95826E-05 0.04167 -1.33813E-02 0.00542 ];
INF_SP7                   (idx, [1:   8]) = [  8.63960E-04 0.03180 -1.73386E-04 0.01722 -6.39996E-05 0.04588 -4.75735E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33350E-01 0.00102  8.22679E-01 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33426E-01 0.00193  8.19762E-01 0.00829 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33178E-01 0.00095  8.17006E-01 0.00615 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33453E-01 0.00130  8.32135E-01 0.00607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42848E+00 0.00102  4.05239E-01 0.00401 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42805E+00 0.00194  4.06873E-01 0.00827 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42954E+00 0.00095  4.08134E-01 0.00621 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42786E+00 0.00130  4.00709E-01 0.00609 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86326E-03 0.01222  2.17727E-04 0.06942  1.12994E-03 0.03028  1.07262E-03 0.03240  3.15336E-03 0.01782  9.68760E-04 0.03364  3.20847E-04 0.05694 ];
LAMBDA                    (idx, [1:  14]) = [  7.77324E-01 0.02890  1.24905E-02 9.9E-06  3.16396E-02 0.00047  1.10025E-01 0.00056  3.20552E-01 0.00051  1.34577E+00 0.00038  8.86825E+00 0.00326 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:16:00 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.85321E-01  1.03591E+00  9.76041E-01  9.82185E-01  1.03578E+00  9.68522E-01  1.02417E+00  9.80009E-01  9.76937E-01  9.83753E-01  1.02378E+00  9.78057E-01  1.02797E+00  1.03287E+00  9.72586E-01  1.02426E+00  1.01421E+00  9.83145E-01  9.74985E-01  1.02746E+00  9.66602E-01  1.03021E+00  9.60235E-01  1.02772E+00  9.71754E-01  1.03248E+00  1.03370E+00  9.74601E-01  1.02996E+00  1.00887E+00  1.03296E+00  9.74505E-01  1.01767E+00  1.03047E+00  1.00065E+00  9.83625E-01  1.04525E+00  1.02858E+00  9.80585E-01  1.00046E+00  1.03738E+00  1.00132E+00  1.02161E+00  9.76041E-01  9.72554E-01  9.73322E-01  9.70250E-01  9.79017E-01  9.72906E-01  9.80553E-01  9.70090E-01  1.03700E+00  9.65034E-01  1.02321E+00  1.03748E+00  1.03130E+00  9.73546E-01  9.81097E-01  9.79753E-01  9.70442E-01  9.66634E-01  1.01537E+00  9.99847E-01  1.03447E+00  1.02263E+00  9.76713E-01  1.02615E+00  9.77897E-01  9.99111E-01  1.01249E+00  1.02356E+00  9.99111E-01  9.82185E-01  9.78185E-01  9.88296E-01  1.03248E+00  9.61195E-01  1.03072E+00  9.76649E-01  1.00359E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52079E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64792E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02848E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03730E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87410E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92442E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92442E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23118E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38636E+00 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29106E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06500E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81487E+00  2.40500E-01  1.35633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.63833E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35003E+00  9.19395E+00 ];
CPU_USAGE                 (idx, 1)        = 54.90930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23608E+01 0.00484 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.14910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78382E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.77697E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.95985E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39357E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.73914E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.39023E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67956E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.41387E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34933E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.06453E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25949E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.79764E+11 ;
TE132_ACTIVITY            (idx, 1)        =  5.98209E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.04448E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.04532E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.48174E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.11739E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61784E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.53819E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48440E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11647E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83320E+11 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+00  3.00024E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.80437E+01  5.20291E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45871E-01 0.00171 ];
U235_FISS                 (idx, [1:   4]) = [  1.14734E+15 0.00102  8.49144E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  8.01718E+13 0.00431  5.93333E-02 0.00417 ];
PU239_FISS                (idx, [1:   4]) = [  1.22445E+14 0.00341  9.06243E-02 0.00332 ];
PU240_FISS                (idx, [1:   4]) = [  2.83680E+10 0.23539  2.10115E-05 0.23572 ];
PU241_FISS                (idx, [1:   4]) = [  9.79548E+11 0.03813  7.24863E-04 0.03812 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58685E+14 0.00243  1.74028E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99434E+14 0.00162  4.70521E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  6.88053E+13 0.00446  4.62902E-02 0.00438 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32989E+13 0.01094  8.94874E-03 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53806E+11 0.06399  2.38016E-04 0.06407 ];
XE135_CAPT                (idx, [1:   4]) = [  6.56760E+13 0.00482  4.41893E-02 0.00484 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54988E+13 0.01000  1.04250E-02 0.00983 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000096 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000096 2.00313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1047604 1.04929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 952492 9.53841E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000096 2.00313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.16884E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.1E-09  3.84400E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.37820E+15 1.8E-05  3.37820E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.35186E+15 2.2E-06  1.35186E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48665E+15 0.00058  1.15888E+15 0.00068  3.27765E+14 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.83850E+15 0.00031  2.51074E+15 0.00031  3.27765E+14 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.83320E+15 0.00072  2.83320E+15 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22577E+17 0.00067  3.52227E+16 0.00070  8.73541E+16 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.83850E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.29763E+16 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14060E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14060E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71795E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51026E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42165E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26963E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19195E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19195E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49893E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03063E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19192E+00 0.00080  1.18431E+00 0.00078  7.64136E-03 0.01256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19202E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19249E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19202E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19202E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73414E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73373E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89950E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  5.91196E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.06167E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.06534E-01 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61437E-03 0.00817  1.53435E-04 0.04957  9.13496E-04 0.02096  9.12990E-04 0.02052  2.53586E-03 0.01312  8.19057E-04 0.02150  2.79530E-04 0.04098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05322E-01 0.02047  1.07419E-02 0.02860  3.15443E-02 0.00046  1.10059E-01 0.00045  3.20675E-01 0.00036  1.34506E+00 0.00031  8.65185E+00 0.01167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44534E-03 0.01243  1.69498E-04 0.07076  1.07757E-03 0.03054  1.00268E-03 0.03192  2.92237E-03 0.01879  9.45643E-04 0.02903  3.27587E-04 0.05320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20105E-01 0.02722  1.24906E-02 9.6E-06  3.15487E-02 0.00058  1.10005E-01 0.00062  3.20734E-01 0.00052  1.34530E+00 0.00039  8.87796E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82771E-05 0.00159  1.82661E-05 0.00161  2.00122E-05 0.01886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17821E-05 0.00137  2.17690E-05 0.00139  2.38488E-05 0.01882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39017E-03 0.01260  1.66341E-04 0.08150  1.03582E-03 0.03268  1.02571E-03 0.03114  2.89913E-03 0.01906  9.50284E-04 0.03092  3.12895E-04 0.06073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00797E-01 0.03069  1.24905E-02 1.1E-05  3.15442E-02 0.00070  1.10136E-01 0.00077  3.20761E-01 0.00051  1.34466E+00 0.00050  8.91275E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83179E-05 0.00367  1.83007E-05 0.00371  2.04454E-05 0.04335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18302E-05 0.00354  2.18096E-05 0.00358  2.43737E-05 0.04331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48115E-03 0.03825  1.97357E-04 0.21054  1.07846E-03 0.08933  1.07045E-03 0.08912  2.92526E-03 0.06399  9.03667E-04 0.10809  3.05962E-04 0.16620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13889E-01 0.09767  1.24907E-02 8.9E-06  3.15386E-02 0.00168  1.10204E-01 0.00173  3.20653E-01 0.00147  1.34436E+00 0.00103  9.02740E+00 0.01028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49215E-03 0.03603  1.93076E-04 0.20964  1.07957E-03 0.08749  1.08170E-03 0.08656  2.95343E-03 0.06122  8.91677E-04 0.10159  2.92710E-04 0.16359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85523E-01 0.09230  1.24907E-02 8.9E-06  3.15459E-02 0.00164  1.10197E-01 0.00172  3.20788E-01 0.00149  1.34435E+00 0.00103  9.03254E+00 0.01032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57230E+02 0.03951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83054E-05 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18157E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36189E-03 0.00742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47591E+02 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.12478E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82061E-06 0.00065  2.82048E-06 0.00065  2.83839E-06 0.00773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44918E-05 0.00082  2.44921E-05 0.00083  2.43778E-05 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42669E-01 0.00049  6.41827E-01 0.00050  8.01626E-01 0.01256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04056E+01 0.02123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92442E+01 0.00036  3.17173E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.16702E+04 0.00254  2.87087E+05 0.00180  5.92530E+05 0.00180  6.36745E+05 0.00158  5.88157E+05 0.00151  6.34310E+05 0.00108  4.30791E+05 0.00086  3.82186E+05 0.00110  2.92474E+05 0.00128  2.38598E+05 0.00143  2.05785E+05 0.00172  1.85394E+05 0.00154  1.71247E+05 0.00107  1.62458E+05 0.00134  1.58767E+05 0.00128  1.36845E+05 0.00168  1.35641E+05 0.00146  1.34072E+05 0.00125  1.31672E+05 0.00188  2.56167E+05 0.00120  2.46505E+05 0.00163  1.77605E+05 0.00091  1.14655E+05 0.00233  1.31527E+05 0.00195  1.24209E+05 0.00144  1.12479E+05 0.00217  1.83591E+05 0.00108  4.21529E+04 0.00314  5.28130E+04 0.00209  4.81126E+04 0.00287  2.77320E+04 0.00462  4.84264E+04 0.00357  3.27670E+04 0.00254  2.77081E+04 0.00442  5.26731E+03 0.00499  5.14324E+03 0.00596  5.10155E+03 0.00421  5.21263E+03 0.00570  5.16958E+03 0.00435  5.21475E+03 0.00586  5.49410E+03 0.00470  5.26232E+03 0.00648  9.89860E+03 0.00844  1.57632E+04 0.00560  2.00608E+04 0.00438  5.31484E+04 0.00184  5.53665E+04 0.00275  5.83639E+04 0.00274  3.73982E+04 0.00305  2.60183E+04 0.00164  1.93714E+04 0.00418  2.20186E+04 0.00231  4.04513E+04 0.00242  5.30851E+04 0.00202  9.78187E+04 0.00077  1.42840E+05 0.00168  2.01481E+05 0.00116  1.24180E+05 0.00117  8.70306E+04 0.00214  6.15479E+04 0.00174  5.46616E+04 0.00220  5.33015E+04 0.00198  4.40451E+04 0.00210  2.95946E+04 0.00144  2.71260E+04 0.00257  2.39627E+04 0.00214  2.01171E+04 0.00169  1.57357E+04 0.00244  1.03374E+04 0.00276  3.58039E+03 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19249E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04029E+17 0.00055  1.85493E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48905E-01 0.00021  1.39501E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10115E-03 0.00100  4.03244E-02 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  9.79882E-03 0.00071  9.80817E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.69767E-03 0.00064  5.77573E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  6.91232E-03 0.00064  1.43373E-01 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56232E+00 6.7E-05  2.48233E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 7.0E-06  2.02867E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.76800E-08 0.00065  2.40229E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39117E-01 0.00022  1.29693E+00 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46453E-01 0.00029  3.46994E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72744E-02 0.00058  8.60374E-02 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  7.50270E-03 0.00416  2.61897E-02 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03072E-02 0.00384 -6.28591E-03 0.01854 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27173E-04 0.20264  5.04856E-03 0.01528 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19146E-03 0.00695 -1.35998E-02 0.00504 ];
INF_SCATT7                (idx, [1:   4]) = [  8.04062E-04 0.02377 -2.60538E-04 0.34215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39160E-01 0.00022  1.29693E+00 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46453E-01 0.00028  3.46994E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72751E-02 0.00058  8.60374E-02 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.50272E-03 0.00415  2.61897E-02 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03073E-02 0.00384 -6.28591E-03 0.01854 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27001E-04 0.20273  5.04856E-03 0.01528 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19151E-03 0.00695 -1.35998E-02 0.00504 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.04192E-04 0.02379 -2.60538E-04 0.34215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20422E-01 0.00051  9.20290E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51225E+00 0.00051  3.62205E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75615E-03 0.00068  9.80817E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75875E-02 0.00047  9.98233E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21318E-01 0.00021  1.77993E-02 0.00065  1.73977E-03 0.00682  1.29519E+00 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.41273E-01 0.00028  5.18026E-03 0.00186  7.19455E-04 0.00913  3.46275E-01 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  9.88320E-02 0.00056 -1.55759E-03 0.00481  3.92349E-04 0.02124  8.56451E-02 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  9.34021E-03 0.00352 -1.83751E-03 0.00364  1.40805E-04 0.03895  2.60489E-02 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -9.70572E-03 0.00372 -6.01460E-04 0.01059 -1.42891E-06 1.00000 -6.28448E-03 0.01884 ];
INF_S5                    (idx, [1:   8]) = [  2.00785E-04 0.21850  2.63877E-05 0.16876 -6.72163E-05 0.06171  5.11578E-03 0.01565 ];
INF_S6                    (idx, [1:   8]) = [  5.33460E-03 0.00680 -1.43145E-04 0.02549 -7.58110E-05 0.04492 -1.35240E-02 0.00502 ];
INF_S7                    (idx, [1:   8]) = [  9.73415E-04 0.01894 -1.69353E-04 0.01948 -6.65787E-05 0.03454 -1.93959E-04 0.45040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21361E-01 0.00021  1.77993E-02 0.00065  1.73977E-03 0.00682  1.29519E+00 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.41273E-01 0.00028  5.18026E-03 0.00186  7.19455E-04 0.00913  3.46275E-01 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  9.88327E-02 0.00057 -1.55759E-03 0.00481  3.92349E-04 0.02124  8.56451E-02 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  9.34023E-03 0.00352 -1.83751E-03 0.00364  1.40805E-04 0.03895  2.60489E-02 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70589E-03 0.00372 -6.01460E-04 0.01059 -1.42891E-06 1.00000 -6.28448E-03 0.01884 ];
INF_SP5                   (idx, [1:   8]) = [  2.00613E-04 0.21861  2.63877E-05 0.16876 -6.72163E-05 0.06171  5.11578E-03 0.01565 ];
INF_SP6                   (idx, [1:   8]) = [  5.33466E-03 0.00679 -1.43145E-04 0.02549 -7.58110E-05 0.04492 -1.35240E-02 0.00502 ];
INF_SP7                   (idx, [1:   8]) = [  9.73545E-04 0.01893 -1.69353E-04 0.01948 -6.65787E-05 0.03454 -1.93959E-04 0.45040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33348E-01 0.00084  8.27274E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33479E-01 0.00074  8.27678E-01 0.00482 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33288E-01 0.00180  8.24040E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33281E-01 0.00103  8.30496E-01 0.00549 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42849E+00 0.00084  4.02947E-01 0.00220 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42769E+00 0.00074  4.02818E-01 0.00483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42889E+00 0.00180  4.04548E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42890E+00 0.00103  4.01475E-01 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44534E-03 0.01243  1.69498E-04 0.07076  1.07757E-03 0.03054  1.00268E-03 0.03192  2.92237E-03 0.01879  9.45643E-04 0.02903  3.27587E-04 0.05320 ];
LAMBDA                    (idx, [1:  14]) = [  8.20105E-01 0.02722  1.24906E-02 9.6E-06  3.15487E-02 0.00058  1.10005E-01 0.00062  3.20734E-01 0.00052  1.34530E+00 0.00039  8.87796E+00 0.00321 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:16:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00093E+00  1.02365E+00  9.88520E-01  9.89160E-01  1.01930E+00  9.80297E-01  1.01232E+00  9.99622E-01  9.76106E-01  9.76170E-01  1.02202E+00  9.89832E-01  9.78441E-01  1.01812E+00  9.89160E-01  9.90088E-01  1.00989E+00  9.91079E-01  1.00276E+00  9.97222E-01  1.00954E+00  9.91623E-01  9.86504E-01  1.01485E+00  9.89896E-01  1.02087E+00  1.02061E+00  9.88936E-01  9.79497E-01  9.91559E-01  1.02621E+00  9.83561E-01  1.01322E+00  1.00449E+00  1.01191E+00  1.02419E+00  1.02691E+00  1.00999E+00  1.00551E+00  1.01722E+00  1.00231E+00  9.80265E-01  1.02189E+00  1.00314E+00  9.90567E-01  9.89768E-01  9.83433E-01  9.89256E-01  9.91655E-01  9.92743E-01  9.98502E-01  1.01120E+00  1.00020E+00  9.95399E-01  1.01479E+00  1.00682E+00  9.79529E-01  9.85928E-01  1.00343E+00  9.77258E-01  9.93447E-01  1.01636E+00  9.80905E-01  1.01940E+00  9.89224E-01  1.02378E+00  1.01428E+00  9.95111E-01  9.88488E-01  1.01588E+00  1.01264E+00  9.92039E-01  9.83880E-01  9.92839E-01  9.84488E-01  1.01776E+00  9.90535E-01  1.01373E+00  9.91303E-01  9.94055E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53351E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64665E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.03114E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03998E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86711E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90249E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90249E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22038E+01 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38057E+00 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55753E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12167E-02  5.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19293E+00  2.44567E-01  1.33500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03367E-01  8.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75675E+00  9.16368E+00 ];
CPU_USAGE                 (idx, 1)        = 56.47325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24425E+01 0.00475 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87090E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.75681E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.29888E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42423E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.95085E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.44665E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65728E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02885E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01816E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08643E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94748E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94242E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42341E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.19085E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.01407E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.10200E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.09246E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64657E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.85895E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67324E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49410E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09609E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13359E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.90910E+11 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00040E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30073E+02  5.20291E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.60934E-01 0.00173 ];
U235_FISS                 (idx, [1:   4]) = [  1.07650E+15 0.00102  7.97411E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  8.32161E+13 0.00410  6.16370E-02 0.00390 ];
PU239_FISS                (idx, [1:   4]) = [  1.86229E+14 0.00258  1.37949E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.04948E+11 0.12133  7.77417E-05 0.12139 ];
PU241_FISS                (idx, [1:   4]) = [  3.64586E+12 0.02040  2.69981E-03 0.02031 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43370E+14 0.00236  1.55649E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13812E+14 0.00173  4.56478E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05024E+14 0.00344  6.71654E-02 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10830E+13 0.00703  1.98773E-02 0.00689 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40577E+12 0.03076  8.99024E-04 0.03076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53788E+13 0.00466  4.18187E-02 0.00472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68528E+13 0.00873  1.07785E-02 0.00870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999892 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999892 2.00314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1073201 1.07499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 926691 9.28154E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999892 2.00314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.5E-09  3.84400E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.40367E+15 1.9E-05  3.40367E+15 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34988E+15 2.8E-06  1.34988E+15 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.56407E+15 0.00056  1.23429E+15 0.00068  3.29780E+14 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.91394E+15 0.00030  2.58416E+15 0.00032  3.29780E+14 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.90910E+15 0.00076  2.90910E+15 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.25358E+17 0.00060  3.60392E+16 0.00067  8.93190E+16 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91394E+15 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.45626E+16 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13823E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13823E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69698E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53440E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36197E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27006E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17014E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17014E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52147E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03360E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17010E+00 0.00082  1.16291E+00 0.00082  7.22822E-03 0.01471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16992E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17014E+00 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16992E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16992E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72804E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72879E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.26970E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  6.21099E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13219E-01 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12923E-01 0.00179 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52298E-03 0.00950  1.56362E-04 0.05468  9.02511E-04 0.02232  8.57947E-04 0.02347  2.53970E-03 0.01316  8.05836E-04 0.02300  2.60618E-04 0.04077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87358E-01 0.02050  1.06167E-02 0.02978  3.14839E-02 0.00049  1.10204E-01 0.00046  3.21000E-01 0.00034  1.34354E+00 0.00065  8.57234E+00 0.01393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11747E-03 0.01319  1.73134E-04 0.08444  9.82562E-04 0.03040  9.95941E-04 0.03164  2.82653E-03 0.01869  8.54672E-04 0.03469  2.84629E-04 0.05809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69781E-01 0.02896  1.24903E-02 1.3E-05  3.14826E-02 0.00069  1.10168E-01 0.00073  3.20965E-01 0.00051  1.34350E+00 0.00070  8.86114E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82631E-05 0.00160  1.82556E-05 0.00159  1.93754E-05 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13674E-05 0.00148  2.13587E-05 0.00147  2.26662E-05 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19479E-03 0.01488  1.71169E-04 0.07965  1.00943E-03 0.03217  1.00719E-03 0.03590  2.78337E-03 0.02030  9.29976E-04 0.03363  2.93653E-04 0.06310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92697E-01 0.03126  1.24900E-02 2.0E-05  3.14751E-02 0.00080  1.10279E-01 0.00088  3.20976E-01 0.00061  1.34449E+00 0.00058  8.89389E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82235E-05 0.00380  1.82215E-05 0.00383  1.84879E-05 0.04262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13206E-05 0.00372  2.13183E-05 0.00376  2.16100E-05 0.04252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45328E-03 0.03969  2.06306E-04 0.27864  8.31499E-04 0.10630  9.98122E-04 0.10586  3.13105E-03 0.05700  1.02503E-03 0.10873  2.61275E-04 0.20503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05049E-01 0.08850  1.24897E-02 4.7E-05  3.14984E-02 0.00186  1.10029E-01 0.00185  3.21070E-01 0.00166  1.34735E+00 0.00081  9.07513E+00 0.01318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48032E-03 0.03819  2.04415E-04 0.26402  8.52594E-04 0.10078  9.93421E-04 0.10232  3.17758E-03 0.05560  1.01179E-03 0.10481  2.40524E-04 0.19559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79420E-01 0.08250  1.24897E-02 4.7E-05  3.15011E-02 0.00184  1.10040E-01 0.00185  3.21190E-01 0.00164  1.34732E+00 0.00082  9.06306E+00 0.01310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56320E+02 0.04027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82516E-05 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13535E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28690E-03 0.00831 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44621E+02 0.00853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04802E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79836E-06 0.00065  2.79834E-06 0.00065  2.79945E-06 0.00831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41242E-05 0.00091  2.41265E-05 0.00091  2.37579E-05 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36743E-01 0.00056  6.36043E-01 0.00056  7.76785E-01 0.01526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04400E+01 0.02225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90249E+01 0.00041  3.14746E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.23302E+04 0.00395  2.89230E+05 0.00308  5.93835E+05 0.00133  6.37893E+05 0.00176  5.88749E+05 0.00143  6.33174E+05 0.00142  4.30870E+05 0.00096  3.81484E+05 0.00087  2.92169E+05 0.00102  2.38429E+05 0.00164  2.05380E+05 0.00110  1.85370E+05 0.00156  1.71711E+05 0.00139  1.62989E+05 0.00058  1.58344E+05 0.00125  1.37001E+05 0.00193  1.35158E+05 0.00184  1.34070E+05 0.00165  1.31494E+05 0.00156  2.56862E+05 0.00126  2.46818E+05 0.00170  1.77629E+05 0.00165  1.14614E+05 0.00226  1.31829E+05 0.00095  1.24558E+05 0.00074  1.12015E+05 0.00196  1.82887E+05 0.00106  4.21044E+04 0.00230  5.26445E+04 0.00238  4.80215E+04 0.00271  2.78840E+04 0.00213  4.84102E+04 0.00128  3.26523E+04 0.00236  2.76157E+04 0.00317  5.16564E+03 0.00823  4.94465E+03 0.00584  4.80459E+03 0.00656  4.78601E+03 0.00580  4.86576E+03 0.00365  5.05421E+03 0.00430  5.30636E+03 0.00506  5.05192E+03 0.00495  9.73629E+03 0.00408  1.55297E+04 0.00340  1.98987E+04 0.00528  5.24368E+04 0.00159  5.48061E+04 0.00185  5.78134E+04 0.00192  3.61431E+04 0.00205  2.51451E+04 0.00162  1.84360E+04 0.00340  2.09864E+04 0.00458  3.86026E+04 0.00237  5.09196E+04 0.00268  9.45986E+04 0.00093  1.38484E+05 0.00076  1.96032E+05 0.00151  1.20757E+05 0.00141  8.47566E+04 0.00123  6.03710E+04 0.00174  5.35867E+04 0.00169  5.22655E+04 0.00142  4.32148E+04 0.00256  2.89701E+04 0.00194  2.66530E+04 0.00293  2.34669E+04 0.00194  1.96576E+04 0.00317  1.53842E+04 0.00219  1.01862E+04 0.00400  3.56841E+03 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17014E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06819E+17 0.00049  1.85427E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48810E-01 0.00011  1.39909E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  7.31909E-03 0.00056  4.21912E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  9.94454E-03 0.00045  9.98735E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.62545E-03 0.00075  5.76822E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  6.75876E-03 0.00074  1.44644E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57433E+00 5.9E-05  2.50761E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03965E+02 8.5E-06  2.03202E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.73005E-08 0.00062  2.40672E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38859E-01 0.00011  1.29928E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46319E-01 0.00012  3.47512E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72203E-02 0.00041  8.59695E-02 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  7.50864E-03 0.00463  2.59845E-02 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02860E-02 0.00238 -6.24823E-03 0.01977 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45260E-04 0.17203  5.26216E-03 0.01209 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18278E-03 0.00410 -1.33999E-02 0.00445 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42828E-04 0.02591 -2.29613E-04 0.11801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38902E-01 0.00011  1.29928E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46319E-01 0.00012  3.47512E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72213E-02 0.00041  8.59695E-02 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.50837E-03 0.00464  2.59845E-02 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02864E-02 0.00239 -6.24823E-03 0.01977 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44837E-04 0.17261  5.26216E-03 0.01209 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18273E-03 0.00410 -1.33999E-02 0.00445 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43251E-04 0.02602 -2.29613E-04 0.11801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20220E-01 0.00050  9.24929E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51364E+00 0.00050  3.60388E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.90173E-03 0.00045  9.98735E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75845E-02 0.00035  1.01586E-01 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21225E-01 0.00011  1.76341E-02 0.00051  1.77417E-03 0.00804  1.29750E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.41202E-01 0.00014  5.11757E-03 0.00159  7.36590E-04 0.01128  3.46775E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.87764E-02 0.00041 -1.55614E-03 0.00271  3.97205E-04 0.01308  8.55723E-02 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  9.32684E-03 0.00363 -1.81819E-03 0.00264  1.39208E-04 0.04495  2.58453E-02 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -9.69067E-03 0.00235 -5.95307E-04 0.00772 -6.52987E-06 0.50803 -6.24170E-03 0.01972 ];
INF_S5                    (idx, [1:   8]) = [  2.22089E-04 0.17738  2.31717E-05 0.16654 -6.20089E-05 0.04791  5.32417E-03 0.01177 ];
INF_S6                    (idx, [1:   8]) = [  5.32388E-03 0.00391 -1.41101E-04 0.02355 -7.42487E-05 0.05572 -1.33257E-02 0.00458 ];
INF_S7                    (idx, [1:   8]) = [  9.10994E-04 0.02271 -1.68166E-04 0.02229 -7.08846E-05 0.07169 -1.58729E-04 0.19579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21268E-01 0.00011  1.76341E-02 0.00051  1.77417E-03 0.00804  1.29750E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.41202E-01 0.00014  5.11757E-03 0.00159  7.36590E-04 0.01128  3.46775E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.87774E-02 0.00041 -1.55614E-03 0.00271  3.97205E-04 0.01308  8.55723E-02 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  9.32657E-03 0.00364 -1.81819E-03 0.00264  1.39208E-04 0.04495  2.58453E-02 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -9.69107E-03 0.00235 -5.95307E-04 0.00772 -6.52987E-06 0.50803 -6.24170E-03 0.01972 ];
INF_SP5                   (idx, [1:   8]) = [  2.21665E-04 0.17804  2.31717E-05 0.16654 -6.20089E-05 0.04791  5.32417E-03 0.01177 ];
INF_SP6                   (idx, [1:   8]) = [  5.32383E-03 0.00390 -1.41101E-04 0.02355 -7.42487E-05 0.05572 -1.33257E-02 0.00458 ];
INF_SP7                   (idx, [1:   8]) = [  9.11417E-04 0.02281 -1.68166E-04 0.02229 -7.08846E-05 0.07169 -1.58729E-04 0.19579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33409E-01 0.00099  8.31295E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33047E-01 0.00198  8.43099E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33655E-01 0.00128  8.26505E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33534E-01 0.00131  8.25019E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42812E+00 0.00099  4.01012E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43038E+00 0.00198  3.95489E-01 0.00588 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42663E+00 0.00128  4.03408E-01 0.00526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42736E+00 0.00131  4.04138E-01 0.00546 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11747E-03 0.01319  1.73134E-04 0.08444  9.82562E-04 0.03040  9.95941E-04 0.03164  2.82653E-03 0.01869  8.54672E-04 0.03469  2.84629E-04 0.05809 ];
LAMBDA                    (idx, [1:  14]) = [  7.69781E-01 0.02896  1.24903E-02 1.3E-05  3.14826E-02 0.00069  1.10168E-01 0.00073  3.20965E-01 0.00051  1.34350E+00 0.00070  8.86114E+00 0.00464 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:16:49 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00289E+00  1.02538E+00  9.90094E-01  9.82031E-01  1.01796E+00  9.84623E-01  1.01652E+00  9.76400E-01  9.91598E-01  9.93997E-01  1.01140E+00  9.98604E-01  9.97165E-01  1.00567E+00  9.92333E-01  9.90510E-01  9.85615E-01  9.77584E-01  9.96333E-01  9.92877E-01  9.83087E-01  1.02490E+00  9.79920E-01  1.02497E+00  9.90926E-01  1.01409E+00  1.02007E+00  9.95437E-01  1.00382E+00  1.02241E+00  1.02180E+00  9.89998E-01  9.96109E-01  1.00152E+00  1.01697E+00  1.01268E+00  9.97260E-01  1.00878E+00  9.86254E-01  1.00599E+00  1.00766E+00  9.96525E-01  1.01748E+00  9.85871E-01  9.91598E-01  9.89646E-01  9.93261E-01  9.83439E-01  1.02746E+00  9.90478E-01  9.93421E-01  1.01243E+00  9.97356E-01  9.81039E-01  1.01991E+00  1.01271E+00  1.00088E+00  1.02049E+00  9.92717E-01  9.83439E-01  1.00999E+00  9.97964E-01  9.95917E-01  1.01105E+00  9.98700E-01  1.00647E+00  1.00504E+00  9.98412E-01  9.79664E-01  1.00100E+00  1.00360E+00  1.01569E+00  1.00814E+00  9.86830E-01  9.80911E-01  1.01511E+00  9.93933E-01  1.00379E+00  9.92237E-01  9.71153E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54718E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64528E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02960E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03851E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86110E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88634E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88634E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21445E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37836E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82333E+02 ;
RUNNING_TIME              (idx, 1)        =  3.17157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48667E-02  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57110E+00  2.41200E-01  1.36967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24017E-01  1.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17028E+00  9.43678E+00 ];
CPU_USAGE                 (idx, 1)        = 57.48994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.22377E+01 0.00487 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.41946E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92784E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73956E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.30893E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45675E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01763E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47108E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63777E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66822E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13826E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09731E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57091E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52710E+06 ;
SR90_ACTIVITY             (idx, 1)        =  8.48910E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.04389E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.14752E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.13509E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.31161E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.59540E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71513E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45810E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75079E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14697E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98482E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+00  7.00056E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82102E+02  5.20291E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.78736E-01 0.00160 ];
U235_FISS                 (idx, [1:   4]) = [  1.01314E+15 0.00111  7.51636E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.56210E+13 0.00387  6.35201E-02 0.00373 ];
PU239_FISS                (idx, [1:   4]) = [  2.39978E+14 0.00233  1.78046E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  1.46053E+11 0.09919  1.08407E-04 0.09925 ];
PU241_FISS                (idx, [1:   4]) = [  8.58775E+12 0.01343  6.37258E-03 0.01351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30806E+14 0.00230  1.40596E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  7.29899E+14 0.00148  4.44609E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34600E+14 0.00323  8.19954E-02 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04384E+13 0.00537  3.07264E-02 0.00535 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10127E+12 0.02206  1.88960E-03 0.02211 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65823E+13 0.00467  4.05634E-02 0.00470 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74603E+13 0.00853  1.06362E-02 0.00848 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000346 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000346 2.00317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1098357 1.09998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 901989 9.03191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000346 2.00317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.63450E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.5E-09  3.84400E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.42586E+15 2.1E-05  3.42586E+15 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34813E+15 3.2E-06  1.34813E+15 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.64164E+15 0.00051  1.30888E+15 0.00060  3.32768E+14 0.00080 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.98977E+15 0.00028  2.65700E+15 0.00030  3.32768E+14 0.00080 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98482E+15 0.00065  2.98482E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.28305E+17 0.00058  3.68637E+16 0.00067  9.14416E+16 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98977E+15 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.62833E+16 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13586E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13586E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67825E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55354E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31009E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26705E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14766E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14766E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54120E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03625E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14731E+00 0.00078  1.14082E+00 0.00077  6.84097E-03 0.01312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14770E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14786E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14770E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14770E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72511E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72499E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.45595E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  6.45152E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19548E-01 0.00404 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19003E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37273E-03 0.00948  1.47874E-04 0.05703  8.98311E-04 0.02259  8.20559E-04 0.02248  2.44196E-03 0.01330  8.02372E-04 0.02196  2.61651E-04 0.04223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07324E-01 0.02194  9.74422E-03 0.03765  3.13938E-02 0.00053  1.10127E-01 0.00052  3.21141E-01 0.00041  1.34149E+00 0.00085  8.47052E+00 0.01751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92043E-03 0.01272  1.62838E-04 0.07577  1.00533E-03 0.03449  9.37227E-04 0.02911  2.65056E-03 0.01861  8.81525E-04 0.03174  2.82950E-04 0.05979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01689E-01 0.03062  1.24905E-02 2.3E-05  3.14118E-02 0.00072  1.10037E-01 0.00070  3.21155E-01 0.00059  1.34004E+00 0.00153  8.97810E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84563E-05 0.00155  1.84485E-05 0.00156  1.98807E-05 0.01768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11727E-05 0.00137  2.11637E-05 0.00138  2.28079E-05 0.01766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95853E-03 0.01318  1.55873E-04 0.08386  1.02285E-03 0.03545  9.23430E-04 0.03262  2.63207E-03 0.02012  9.39300E-04 0.03619  2.85004E-04 0.05743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09172E-01 0.03014  1.24904E-02 1.7E-05  3.14060E-02 0.00093  1.10190E-01 0.00089  3.21242E-01 0.00061  1.34002E+00 0.00152  8.94309E+00 0.00636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83820E-05 0.00376  1.83791E-05 0.00376  1.90030E-05 0.04290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10870E-05 0.00365  2.10837E-05 0.00365  2.17930E-05 0.04279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00238E-03 0.04150  1.22995E-04 0.23789  1.16114E-03 0.09467  9.87859E-04 0.10664  2.55256E-03 0.06441  9.69374E-04 0.10981  2.08453E-04 0.19780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50548E-01 0.10230  1.24898E-02 4.0E-05  3.12855E-02 0.00227  1.10262E-01 0.00192  3.21067E-01 0.00170  1.33732E+00 0.00465  8.99529E+00 0.01207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02662E-03 0.04056  1.20773E-04 0.24610  1.14445E-03 0.09330  9.87493E-04 0.10687  2.57529E-03 0.06253  9.85513E-04 0.10714  2.13105E-04 0.19842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66592E-01 0.10320  1.24898E-02 4.0E-05  3.12887E-02 0.00228  1.10257E-01 0.00190  3.21148E-01 0.00167  1.33751E+00 0.00465  9.00394E+00 0.01207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27675E+02 0.04183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84863E-05 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12072E-05 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19130E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35008E+02 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98403E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78195E-06 0.00063  2.78202E-06 0.00064  2.77437E-06 0.00892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38299E-05 0.00089  2.38304E-05 0.00089  2.37492E-05 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31529E-01 0.00047  6.30889E-01 0.00048  7.66803E-01 0.01643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06303E+01 0.02234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88634E+01 0.00035  3.13428E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.28218E+04 0.00476  2.90330E+05 0.00269  5.96903E+05 0.00137  6.39993E+05 0.00095  5.89827E+05 0.00137  6.33903E+05 0.00091  4.29668E+05 0.00060  3.81170E+05 0.00144  2.92520E+05 0.00112  2.38523E+05 0.00133  2.05809E+05 0.00132  1.85302E+05 0.00155  1.71342E+05 0.00132  1.62630E+05 0.00216  1.58562E+05 0.00215  1.37152E+05 0.00153  1.35330E+05 0.00083  1.34202E+05 0.00151  1.31856E+05 0.00179  2.57042E+05 0.00117  2.47045E+05 0.00122  1.77855E+05 0.00142  1.14599E+05 0.00156  1.32100E+05 0.00143  1.24863E+05 0.00158  1.12002E+05 0.00150  1.82377E+05 0.00116  4.19620E+04 0.00352  5.26497E+04 0.00180  4.81105E+04 0.00233  2.78087E+04 0.00239  4.83204E+04 0.00179  3.26869E+04 0.00232  2.74130E+04 0.00289  5.01368E+03 0.00285  4.81064E+03 0.00699  4.53383E+03 0.00642  4.40740E+03 0.00718  4.50417E+03 0.00761  4.79720E+03 0.00764  5.25490E+03 0.00254  4.95629E+03 0.00466  9.56318E+03 0.00442  1.53452E+04 0.00504  1.96979E+04 0.00308  5.21142E+04 0.00173  5.43796E+04 0.00185  5.68168E+04 0.00244  3.54390E+04 0.00188  2.42733E+04 0.00297  1.76677E+04 0.00421  2.00107E+04 0.00257  3.71208E+04 0.00228  4.92994E+04 0.00235  9.21077E+04 0.00113  1.35078E+05 0.00160  1.92168E+05 0.00144  1.18617E+05 0.00156  8.32605E+04 0.00203  5.92306E+04 0.00249  5.28024E+04 0.00180  5.12129E+04 0.00198  4.25208E+04 0.00095  2.85051E+04 0.00284  2.61717E+04 0.00187  2.30541E+04 0.00326  1.93282E+04 0.00312  1.50953E+04 0.00275  1.00031E+04 0.00300  3.50343E+03 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14786E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.09687E+17 0.00059  1.86202E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48782E-01 0.00016  1.40123E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53670E-03 0.00072  4.37715E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.00869E-02 0.00055  1.01156E-01 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  2.55022E-03 0.00074  5.73845E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  6.59465E-03 0.00077  1.45154E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58592E+00 7.9E-05  2.52949E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04117E+02 6.7E-06  2.03496E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.69607E-08 0.00048  2.40978E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38698E-01 0.00016  1.30007E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46235E-01 0.00026  3.47581E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71864E-02 0.00054  8.62329E-02 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  7.51702E-03 0.00414  2.60574E-02 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02939E-02 0.00153 -6.31567E-03 0.01636 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22749E-04 0.15488  5.27137E-03 0.01954 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13523E-03 0.00659 -1.35625E-02 0.00714 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42829E-04 0.04201 -7.76131E-05 0.77668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38741E-01 0.00016  1.30007E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46235E-01 0.00026  3.47581E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71868E-02 0.00054  8.62329E-02 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.51703E-03 0.00415  2.60574E-02 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02938E-02 0.00155 -6.31567E-03 0.01636 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.22554E-04 0.15503  5.27137E-03 0.01954 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13519E-03 0.00658 -1.35625E-02 0.00714 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42737E-04 0.04206 -7.76131E-05 0.77668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19950E-01 0.00030  9.28021E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51550E+00 0.00030  3.59187E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00438E-02 0.00056  1.01156E-01 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75620E-02 0.00026  1.02959E-01 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21220E-01 0.00016  1.74779E-02 0.00046  1.80751E-03 0.00447  1.29827E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.41163E-01 0.00026  5.07167E-03 0.00213  7.45612E-04 0.00953  3.46836E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.87276E-02 0.00050 -1.54125E-03 0.00492  4.08257E-04 0.01565  8.58247E-02 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  9.31323E-03 0.00337 -1.79621E-03 0.00265  1.49392E-04 0.02910  2.59081E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -9.71568E-03 0.00168 -5.78262E-04 0.01059  7.50381E-06 0.40334 -6.32317E-03 0.01632 ];
INF_S5                    (idx, [1:   8]) = [  1.90046E-04 0.17454  3.27021E-05 0.14075 -5.61370E-05 0.07326  5.32751E-03 0.01971 ];
INF_S6                    (idx, [1:   8]) = [  5.27264E-03 0.00613 -1.37411E-04 0.02853 -7.38945E-05 0.02852 -1.34886E-02 0.00727 ];
INF_S7                    (idx, [1:   8]) = [  9.12283E-04 0.03345 -1.69454E-04 0.02035 -6.51739E-05 0.05563 -1.24393E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21263E-01 0.00016  1.74779E-02 0.00046  1.80751E-03 0.00447  1.29827E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.41164E-01 0.00026  5.07167E-03 0.00213  7.45612E-04 0.00953  3.46836E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.87281E-02 0.00050 -1.54125E-03 0.00492  4.08257E-04 0.01565  8.58247E-02 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  9.31324E-03 0.00338 -1.79621E-03 0.00265  1.49392E-04 0.02910  2.59081E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -9.71552E-03 0.00170 -5.78262E-04 0.01059  7.50381E-06 0.40334 -6.32317E-03 0.01632 ];
INF_SP5                   (idx, [1:   8]) = [  1.89852E-04 0.17471  3.27021E-05 0.14075 -5.61370E-05 0.07326  5.32751E-03 0.01971 ];
INF_SP6                   (idx, [1:   8]) = [  5.27260E-03 0.00613 -1.37411E-04 0.02853 -7.38945E-05 0.02852 -1.34886E-02 0.00727 ];
INF_SP7                   (idx, [1:   8]) = [  9.12191E-04 0.03347 -1.69454E-04 0.02035 -6.51739E-05 0.05563 -1.24393E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33144E-01 0.00113  8.35177E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33415E-01 0.00174  8.38608E-01 0.00721 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33223E-01 0.00178  8.36139E-01 0.00761 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32804E-01 0.00139  8.31655E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42975E+00 0.00113  3.99156E-01 0.00330 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42811E+00 0.00174  3.97673E-01 0.00734 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42929E+00 0.00178  3.98869E-01 0.00773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43184E+00 0.00139  4.00925E-01 0.00575 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92043E-03 0.01272  1.62838E-04 0.07577  1.00533E-03 0.03449  9.37227E-04 0.02911  2.65056E-03 0.01861  8.81525E-04 0.03174  2.82950E-04 0.05979 ];
LAMBDA                    (idx, [1:  14]) = [  8.01689E-01 0.03062  1.24905E-02 2.3E-05  3.14118E-02 0.00072  1.10037E-01 0.00070  3.21155E-01 0.00059  1.34004E+00 0.00153  8.97810E+00 0.00453 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:17:13 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.02612E+00  1.01626E+00  9.89319E-01  9.83463E-01  1.02206E+00  9.85095E-01  9.85799E-01  9.81031E-01  9.83687E-01  9.95975E-01  1.01153E+00  9.88423E-01  9.88455E-01  9.83495E-01  1.01572E+00  9.94343E-01  1.00186E+00  9.83815E-01  1.00010E+00  1.00481E+00  9.83591E-01  1.02903E+00  9.79943E-01  1.01633E+00  9.83175E-01  9.75975E-01  1.02097E+00  9.85703E-01  9.86055E-01  1.01364E+00  1.01518E+00  9.87175E-01  9.88071E-01  9.86247E-01  1.03050E+00  1.02007E+00  1.01850E+00  1.03735E+00  1.02609E+00  1.00865E+00  1.02324E+00  9.92967E-01  1.01233E+00  9.91303E-01  9.73703E-01  9.94535E-01  9.91111E-01  9.79943E-01  1.02382E+00  9.88263E-01  1.00497E+00  1.01914E+00  9.83975E-01  9.98504E-01  1.02900E+00  1.01735E+00  1.01521E+00  1.01249E+00  1.01361E+00  9.85895E-01  9.79271E-01  9.99848E-01  1.01598E+00  1.03230E+00  1.00190E+00  9.97095E-01  1.02135E+00  9.98664E-01  9.81863E-01  9.80039E-01  9.72647E-01  1.00010E+00  9.79623E-01  9.90279E-01  9.80359E-01  1.01956E+00  9.83399E-01  9.88391E-01  9.77223E-01  1.01514E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54625E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64538E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.03144E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.04039E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85312E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87376E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87376E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20806E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37088E+00 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08921E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73333E-02  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94957E+00  2.40217E-01  1.38250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41267E-01  8.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.57960E+00  9.31843E+00 ];
CPU_USAGE                 (idx, 1)        = 58.34439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23569E+01 0.00485 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.97106E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72472E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.18321E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49023E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04091E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.48080E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.62060E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04437E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23040E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.38201E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.28465E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.06164E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60194E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.07026E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.06999E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.18634E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.17213E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.51855E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.23262E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75077E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42736E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15867E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.05785E+11 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00071E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.34131E+02  5.20291E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93420E-01 0.00174 ];
U235_FISS                 (idx, [1:   4]) = [  9.59585E+14 0.00114  7.11212E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  8.70540E+13 0.00412  6.45129E-02 0.00385 ];
PU239_FISS                (idx, [1:   4]) = [  2.86839E+14 0.00218  2.12594E-01 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  2.14476E+11 0.08063  1.59415E-04 0.08089 ];
PU241_FISS                (idx, [1:   4]) = [  1.49952E+13 0.00973  1.11131E-02 0.00963 ];
U235_CAPT                 (idx, [1:   4]) = [  2.17388E+14 0.00264  1.26874E-01 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  7.42711E+14 0.00162  4.33443E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61085E+14 0.00312  9.40208E-02 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90243E+13 0.00543  4.02793E-02 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  5.54782E+12 0.01752  3.23855E-03 0.01762 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68043E+13 0.00442  3.89951E-02 0.00448 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81075E+13 0.00971  1.05690E-02 0.00970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000095 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15507E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000095 2.00316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1118885 1.12066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 881210 8.82495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000095 2.00316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.4E-09  3.84400E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.44602E+15 2.2E-05  3.44602E+15 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34651E+15 3.3E-06  1.34651E+15 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.71535E+15 0.00058  1.37869E+15 0.00068  3.36661E+14 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.06185E+15 0.00032  2.72519E+15 0.00034  3.36661E+14 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.05785E+15 0.00073  3.05785E+15 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.31077E+17 0.00061  3.76694E+16 0.00068  9.34077E+16 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06185E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.80075E+16 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13349E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13349E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66418E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56025E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26718E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26484E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12919E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12919E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55923E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03870E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12881E+00 0.00082  1.12273E+00 0.00078  6.45181E-03 0.01472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12729E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12706E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12729E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12729E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72228E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72210E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.64209E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  6.64154E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.22944E-01 0.00413 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23789E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32550E-03 0.00933  1.53783E-04 0.05398  8.80614E-04 0.02451  8.36653E-04 0.02287  2.40137E-03 0.01336  8.01205E-04 0.02391  2.51872E-04 0.04449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86394E-01 0.02238  1.00612E-02 0.03489  3.13249E-02 0.00058  1.10155E-01 0.00052  3.21382E-01 0.00040  1.33838E+00 0.00106  8.28931E+00 0.02038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81378E-03 0.01379  1.78249E-04 0.07500  9.41290E-04 0.03306  9.43208E-04 0.03399  2.62549E-03 0.02039  8.80396E-04 0.03506  2.45142E-04 0.06254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34544E-01 0.02838  1.24988E-02 0.00058  3.13054E-02 0.00085  1.10109E-01 0.00078  3.21156E-01 0.00055  1.33824E+00 0.00140  8.90684E+00 0.00752 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85793E-05 0.00176  1.85684E-05 0.00177  2.03233E-05 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09693E-05 0.00149  2.09570E-05 0.00151  2.29267E-05 0.01872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73289E-03 0.01480  1.91767E-04 0.08050  9.55329E-04 0.03615  9.32590E-04 0.03574  2.52464E-03 0.02096  8.74338E-04 0.03876  2.54219E-04 0.07100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48710E-01 0.03437  1.25035E-02 0.00086  3.13177E-02 0.00097  1.09887E-01 0.00085  3.21379E-01 0.00065  1.33964E+00 0.00152  8.92142E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84810E-05 0.00356  1.84753E-05 0.00359  1.98197E-05 0.04676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08585E-05 0.00346  2.08520E-05 0.00348  2.23960E-05 0.04688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80996E-03 0.04160  1.30402E-04 0.30723  9.70488E-04 0.10613  1.02838E-03 0.11165  2.61265E-03 0.05996  7.96804E-04 0.10249  2.71238E-04 0.19674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48038E-01 0.10270  1.24883E-02 6.6E-05  3.11890E-02 0.00246  1.09958E-01 0.00207  3.21830E-01 0.00187  1.34116E+00 0.00205  8.90931E+00 0.02013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80934E-03 0.04040  1.41617E-04 0.29809  9.53877E-04 0.10183  1.02311E-03 0.10888  2.62758E-03 0.05881  7.97280E-04 0.10507  2.65875E-04 0.18733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48082E-01 0.10039  1.24883E-02 6.6E-05  3.11885E-02 0.00246  1.09968E-01 0.00205  3.21816E-01 0.00185  1.34082E+00 0.00225  8.90931E+00 0.02013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14629E+02 0.04167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85801E-05 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09706E-05 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68476E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05926E+02 0.00809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.94284E-07 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75800E-06 0.00063  2.75803E-06 0.00064  2.75086E-06 0.00956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36464E-05 0.00089  2.36441E-05 0.00089  2.39924E-05 0.01155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27210E-01 0.00056  6.26693E-01 0.00056  7.38410E-01 0.01587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07797E+01 0.02205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87376E+01 0.00038  3.12207E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.31964E+04 0.00820  2.89762E+05 0.00224  5.96701E+05 0.00113  6.37886E+05 0.00107  5.89034E+05 0.00129  6.34617E+05 0.00123  4.30908E+05 0.00097  3.82097E+05 0.00126  2.92546E+05 0.00127  2.38597E+05 0.00115  2.05654E+05 0.00140  1.85500E+05 0.00104  1.71235E+05 0.00150  1.63107E+05 0.00156  1.58665E+05 0.00170  1.36961E+05 0.00133  1.35218E+05 0.00101  1.34270E+05 0.00123  1.31519E+05 0.00119  2.56337E+05 0.00103  2.47389E+05 0.00100  1.78090E+05 0.00178  1.14686E+05 0.00129  1.32122E+05 0.00118  1.24860E+05 0.00200  1.11806E+05 0.00143  1.81942E+05 0.00162  4.18722E+04 0.00217  5.27171E+04 0.00292  4.78442E+04 0.00284  2.77311E+04 0.00415  4.81525E+04 0.00253  3.24821E+04 0.00341  2.72154E+04 0.00320  4.92128E+03 0.00315  4.64459E+03 0.00472  4.22925E+03 0.00495  4.18664E+03 0.00652  4.19491E+03 0.00542  4.55591E+03 0.00628  5.10166E+03 0.00448  4.90058E+03 0.00538  9.45312E+03 0.00362  1.52314E+04 0.00341  1.93916E+04 0.00323  5.16415E+04 0.00343  5.38374E+04 0.00300  5.60261E+04 0.00211  3.48279E+04 0.00197  2.37265E+04 0.00321  1.71113E+04 0.00280  1.94563E+04 0.00305  3.61283E+04 0.00147  4.80748E+04 0.00235  9.01102E+04 0.00157  1.32972E+05 0.00101  1.89201E+05 0.00116  1.16991E+05 0.00123  8.20122E+04 0.00106  5.84812E+04 0.00204  5.18873E+04 0.00203  5.07604E+04 0.00164  4.20259E+04 0.00183  2.83240E+04 0.00156  2.59346E+04 0.00272  2.28049E+04 0.00318  1.91306E+04 0.00468  1.49539E+04 0.00232  9.93441E+03 0.00234  3.46869E+03 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12706E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.12302E+17 0.00041  1.87780E+16 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49056E-01 0.00011  1.40327E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72698E-03 0.00086  4.51420E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.02045E-02 0.00072  1.02040E-01 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.47751E-03 0.00089  5.68975E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  6.43419E-03 0.00091  1.45053E-01 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59704E+00 5.5E-05  2.54938E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04264E+02 3.7E-06  2.03767E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.66415E-08 0.00049  2.41360E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38849E-01 0.00011  1.30121E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46181E-01 0.00026  3.48098E-01 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71556E-02 0.00053  8.64104E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  7.46191E-03 0.00524  2.59970E-02 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02860E-02 0.00245 -6.30500E-03 0.02280 ];
INF_SCATT5                (idx, [1:   4]) = [  2.88284E-04 0.07270  5.26730E-03 0.01791 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19469E-03 0.00500 -1.36501E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49861E-04 0.04540 -1.17296E-04 0.60338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38892E-01 0.00011  1.30121E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46181E-01 0.00026  3.48098E-01 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71559E-02 0.00054  8.64104E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.46202E-03 0.00524  2.59970E-02 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02861E-02 0.00245 -6.30500E-03 0.02280 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88307E-04 0.07280  5.26730E-03 0.01791 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19464E-03 0.00500 -1.36501E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.50040E-04 0.04533 -1.17296E-04 0.60338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20217E-01 0.00040  9.30673E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51366E+00 0.00040  3.58165E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01615E-02 0.00069  1.02040E-01 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75740E-02 0.00025  1.03865E-01 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21482E-01 0.00011  1.73671E-02 0.00054  1.80841E-03 0.00824  1.29940E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.41145E-01 0.00028  5.03573E-03 0.00104  7.56717E-04 0.01480  3.47341E-01 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  9.86983E-02 0.00051 -1.54279E-03 0.00308  4.16336E-04 0.01503  8.59941E-02 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  9.25679E-03 0.00410 -1.79488E-03 0.00288  1.52053E-04 0.03422  2.58449E-02 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -9.70849E-03 0.00244 -5.77476E-04 0.00785  6.89810E-06 0.71379 -6.31190E-03 0.02293 ];
INF_S5                    (idx, [1:   8]) = [  2.58054E-04 0.08497  3.02297E-05 0.10037 -6.23587E-05 0.09570  5.32966E-03 0.01779 ];
INF_S6                    (idx, [1:   8]) = [  5.32738E-03 0.00508 -1.32686E-04 0.01752 -7.35125E-05 0.07262 -1.35766E-02 0.00540 ];
INF_S7                    (idx, [1:   8]) = [  9.14658E-04 0.03647 -1.64797E-04 0.02028 -6.44641E-05 0.05255 -5.28323E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21525E-01 0.00012  1.73671E-02 0.00054  1.80841E-03 0.00824  1.29940E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.41146E-01 0.00028  5.03573E-03 0.00104  7.56717E-04 0.01480  3.47341E-01 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  9.86987E-02 0.00051 -1.54279E-03 0.00308  4.16336E-04 0.01503  8.59941E-02 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  9.25690E-03 0.00410 -1.79488E-03 0.00288  1.52053E-04 0.03422  2.58449E-02 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70858E-03 0.00243 -5.77476E-04 0.00785  6.89810E-06 0.71379 -6.31190E-03 0.02293 ];
INF_SP5                   (idx, [1:   8]) = [  2.58077E-04 0.08510  3.02297E-05 0.10037 -6.23587E-05 0.09570  5.32966E-03 0.01779 ];
INF_SP6                   (idx, [1:   8]) = [  5.32732E-03 0.00509 -1.32686E-04 0.01752 -7.35125E-05 0.07262 -1.35766E-02 0.00540 ];
INF_SP7                   (idx, [1:   8]) = [  9.14837E-04 0.03640 -1.64797E-04 0.02028 -6.44641E-05 0.05255 -5.28323E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33603E-01 0.00065  8.35085E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33963E-01 0.00118  8.38873E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33530E-01 0.00105  8.39308E-01 0.00775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33324E-01 0.00157  8.27841E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42693E+00 0.00065  3.99185E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42475E+00 0.00118  3.97453E-01 0.00517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42738E+00 0.00105  3.97367E-01 0.00773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42866E+00 0.00157  4.02736E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81378E-03 0.01379  1.78249E-04 0.07500  9.41290E-04 0.03306  9.43208E-04 0.03399  2.62549E-03 0.02039  8.80396E-04 0.03506  2.45142E-04 0.06254 ];
LAMBDA                    (idx, [1:  14]) = [  7.34544E-01 0.02838  1.24988E-02 0.00058  3.13054E-02 0.00085  1.10109E-01 0.00078  3.21156E-01 0.00055  1.33824E+00 0.00140  8.90684E+00 0.00752 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:17:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.04225E+00  1.02994E+00  9.86358E-01  9.75447E-01  1.01810E+00  9.79223E-01  9.84630E-01  9.78487E-01  9.88373E-01  9.85014E-01  9.94676E-01  9.83574E-01  9.88789E-01  1.01477E+00  1.01128E+00  9.86837E-01  9.93141E-01  9.92693E-01  9.94964E-01  9.96628E-01  9.78903E-01  1.03214E+00  1.01759E+00  1.02530E+00  9.90613E-01  1.00335E+00  9.79095E-01  9.95316E-01  9.91029E-01  1.00504E+00  1.01077E+00  9.71896E-01  9.84822E-01  9.89141E-01  1.02795E+00  1.00997E+00  1.01208E+00  1.03029E+00  1.01467E+00  1.01784E+00  1.02434E+00  1.00962E+00  9.83702E-01  1.00354E+00  9.91029E-01  9.95924E-01  1.00946E+00  9.73975E-01  1.00114E+00  9.98132E-01  9.88789E-01  1.02658E+00  1.00338E+00  9.91285E-01  9.83382E-01  1.00792E+00  1.01899E+00  9.94932E-01  1.01595E+00  9.93365E-01  1.02155E+00  9.92949E-01  9.89077E-01  1.01461E+00  1.02222E+00  1.00805E+00  1.03393E+00  9.94772E-01  9.77847E-01  9.87925E-01  9.76887E-01  1.02104E+00  9.93876E-01  9.84406E-01  9.78359E-01  1.01592E+00  9.80758E-01  9.79159E-01  9.79894E-01  1.01835E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.55079E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64492E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02930E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03826E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85364E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86921E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86921E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20738E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37113E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34730E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00483E-01  6.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31832E+00  2.36433E-01  1.32317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61217E-01  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98198E+00  9.22445E+00 ];
CPU_USAGE                 (idx, 1)        = 58.92150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.20357E+01 0.00465 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.01714E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72601E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.90663E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51496E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05819E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.50215E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.62017E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14021E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27988E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12526E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.40610E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.27686E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63927E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.17796E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.09846E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.21206E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.20580E+13 ;
CS134_ACTIVITY            (idx, 1)        =  6.81126E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.36892E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79217E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41818E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50533E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16811E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.09588E+11 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.60146E+02  2.60146E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.04359E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  9.31281E+14 0.00109  6.91920E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  8.83842E+13 0.00419  6.56605E-02 0.00397 ];
PU239_FISS                (idx, [1:   4]) = [  3.06335E+14 0.00193  2.27606E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  2.84574E+11 0.07460  2.11579E-04 0.07471 ];
PU241_FISS                (idx, [1:   4]) = [  1.90246E+13 0.00891  1.41351E-02 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12452E+14 0.00254  1.21068E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52554E+14 0.00157  4.28841E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72809E+14 0.00285  9.84772E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  7.88079E+13 0.00490  4.49045E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82251E+12 0.01468  3.88801E-03 0.01468 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75530E+13 0.00527  3.85000E-02 0.00529 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83233E+13 0.00834  1.04421E-02 0.00832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000133 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16579E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000133 2.00317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1131848 1.13363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 868285 8.69535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000133 2.00317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.4E-09  3.84400E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.45549E+15 2.4E-05  3.45549E+15 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34574E+15 3.9E-06  1.34574E+15 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75385E+15 0.00056  1.41493E+15 0.00066  3.38918E+14 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.09959E+15 0.00032  2.76067E+15 0.00034  3.38918E+14 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09588E+15 0.00073  3.09588E+15 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.32617E+17 0.00065  3.81121E+16 0.00069  9.45045E+16 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09959E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.89597E+16 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13231E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13231E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65135E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56351E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24110E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26490E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11631E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11631E+00 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56773E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03986E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11636E+00 0.00085  1.10974E+00 0.00081  6.56524E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11661E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11628E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11661E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11661E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72035E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72003E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.77068E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  6.78086E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.26945E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27180E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49272E-03 0.00974  1.63683E-04 0.05442  9.03035E-04 0.02230  8.48606E-04 0.02427  2.47572E-03 0.01418  8.30098E-04 0.02399  2.71576E-04 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12211E-01 0.02036  1.02576E-02 0.03322  3.12960E-02 0.00058  1.10204E-01 0.00058  3.21271E-01 0.00040  1.33440E+00 0.00121  8.49110E+00 0.01681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83558E-03 0.01308  1.77942E-04 0.07794  9.57311E-04 0.03007  8.79049E-04 0.03447  2.65341E-03 0.02057  8.77983E-04 0.03349  2.89880E-04 0.05847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.27047E-01 0.03140  1.25020E-02 0.00065  3.12990E-02 0.00084  1.10361E-01 0.00091  3.21445E-01 0.00062  1.33108E+00 0.00191  8.87843E+00 0.00799 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87892E-05 0.00157  1.87833E-05 0.00158  1.97592E-05 0.01908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09731E-05 0.00142  2.09666E-05 0.00144  2.20466E-05 0.01894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87224E-03 0.01353  1.86235E-04 0.08572  9.66163E-04 0.03293  8.65598E-04 0.03479  2.65119E-03 0.02179  9.10404E-04 0.03543  2.92651E-04 0.06176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21274E-01 0.03286  1.25019E-02 0.00083  3.13420E-02 0.00104  1.10201E-01 0.00100  3.21362E-01 0.00069  1.33192E+00 0.00204  8.82915E+00 0.00958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86829E-05 0.00409  1.86790E-05 0.00410  1.99508E-05 0.05442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08530E-05 0.00394  2.08488E-05 0.00396  2.22619E-05 0.05448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34451E-03 0.04315  1.57614E-04 0.23911  1.11539E-03 0.09944  9.28080E-04 0.11067  3.01005E-03 0.06398  8.55758E-04 0.10304  2.77619E-04 0.17039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88987E-01 0.07994  1.24905E-02 3.8E-05  3.13143E-02 0.00213  1.09995E-01 0.00210  3.21252E-01 0.00171  1.33100E+00 0.00512  8.67990E+00 0.02155 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32857E-03 0.04252  1.48857E-04 0.22350  1.14855E-03 0.09480  9.29128E-04 0.10528  2.96214E-03 0.06490  8.59907E-04 0.09987  2.79987E-04 0.16959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99222E-01 0.08105  1.24905E-02 3.8E-05  3.13197E-02 0.00211  1.10005E-01 0.00206  3.21205E-01 0.00169  1.33168E+00 0.00507  8.68188E+00 0.02154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.40142E+02 0.04293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87725E-05 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09537E-05 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09284E-03 0.00764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.24606E+02 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.91918E-07 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.74874E-06 0.00070  2.74903E-06 0.00071  2.69911E-06 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35987E-05 0.00097  2.36008E-05 0.00098  2.32417E-05 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24604E-01 0.00053  6.24068E-01 0.00055  7.35782E-01 0.01482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05223E+01 0.02092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86921E+01 0.00040  3.11956E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.36957E+04 0.00413  2.91948E+05 0.00252  5.95220E+05 0.00202  6.38807E+05 0.00132  5.89174E+05 0.00092  6.35382E+05 0.00127  4.31456E+05 0.00112  3.81164E+05 0.00107  2.92227E+05 0.00169  2.38709E+05 0.00149  2.06260E+05 0.00103  1.85816E+05 0.00092  1.71226E+05 0.00142  1.62504E+05 0.00130  1.58853E+05 0.00145  1.37432E+05 0.00175  1.35211E+05 0.00109  1.34232E+05 0.00131  1.31729E+05 0.00121  2.56810E+05 0.00106  2.48056E+05 0.00137  1.77867E+05 0.00148  1.15300E+05 0.00140  1.32494E+05 0.00164  1.25020E+05 0.00153  1.11807E+05 0.00181  1.81878E+05 0.00098  4.18064E+04 0.00258  5.25149E+04 0.00177  4.80133E+04 0.00182  2.78790E+04 0.00263  4.83225E+04 0.00453  3.23915E+04 0.00266  2.69784E+04 0.00415  4.90333E+03 0.00805  4.53597E+03 0.00658  4.11863E+03 0.00679  3.98648E+03 0.00689  4.09452E+03 0.00370  4.40824E+03 0.00699  5.00520E+03 0.00440  4.86260E+03 0.00469  9.28782E+03 0.00429  1.50009E+04 0.00355  1.93479E+04 0.00335  5.12032E+04 0.00243  5.34077E+04 0.00309  5.58322E+04 0.00152  3.46377E+04 0.00150  2.33966E+04 0.00314  1.69122E+04 0.00287  1.91759E+04 0.00341  3.54357E+04 0.00137  4.74441E+04 0.00205  8.92071E+04 0.00170  1.31626E+05 0.00162  1.87681E+05 0.00202  1.16132E+05 0.00189  8.16516E+04 0.00179  5.81273E+04 0.00217  5.17308E+04 0.00295  5.03916E+04 0.00314  4.18251E+04 0.00180  2.80523E+04 0.00295  2.58844E+04 0.00265  2.28196E+04 0.00272  1.91045E+04 0.00255  1.48871E+04 0.00294  9.76460E+03 0.00261  3.41624E+03 0.00615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11628E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13757E+17 0.00065  1.88622E+16 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49071E-01 0.00026  1.40505E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82966E-03 0.00092  4.57666E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.02775E-02 0.00068  1.02357E-01 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.44781E-03 0.00075  5.65905E-02 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  6.37068E-03 0.00078  1.44795E-01 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.60260E+00 4.6E-05  2.55864E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04338E+02 5.3E-06  2.03894E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.64442E-08 0.00078  2.41516E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38799E-01 0.00026  1.30261E+00 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46145E-01 0.00034  3.48158E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72120E-02 0.00042  8.61320E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.46871E-03 0.00468  2.59502E-02 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02705E-02 0.00336 -6.39331E-03 0.02124 ];
INF_SCATT5                (idx, [1:   4]) = [  2.60733E-04 0.11212  5.18818E-03 0.01838 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16699E-03 0.00621 -1.35767E-02 0.00842 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32236E-04 0.02946 -1.80956E-04 0.46021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38842E-01 0.00026  1.30261E+00 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46145E-01 0.00034  3.48158E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72122E-02 0.00042  8.61320E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.46888E-03 0.00466  2.59502E-02 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02707E-02 0.00337 -6.39331E-03 0.02124 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.60641E-04 0.11238  5.18818E-03 0.01838 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16710E-03 0.00620 -1.35767E-02 0.00842 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32370E-04 0.02924 -1.80956E-04 0.46021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20076E-01 0.00045  9.32783E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51463E+00 0.00045  3.57354E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02344E-02 0.00073  1.02357E-01 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75588E-02 0.00047  1.04253E-01 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21512E-01 0.00025  1.72862E-02 0.00065  1.81648E-03 0.00491  1.30079E+00 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.41139E-01 0.00033  5.00584E-03 0.00142  7.65969E-04 0.00946  3.47392E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.87500E-02 0.00038 -1.53803E-03 0.00275  4.14911E-04 0.01164  8.57171E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  9.25309E-03 0.00343 -1.78439E-03 0.00342  1.49648E-04 0.02183  2.58006E-02 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -9.70502E-03 0.00351 -5.65517E-04 0.00828  1.17848E-06 1.00000 -6.39449E-03 0.02122 ];
INF_S5                    (idx, [1:   8]) = [  2.26286E-04 0.12460  3.44469E-05 0.07951 -6.27185E-05 0.03446  5.25089E-03 0.01780 ];
INF_S6                    (idx, [1:   8]) = [  5.30513E-03 0.00572 -1.38141E-04 0.03042 -7.52294E-05 0.04889 -1.35015E-02 0.00857 ];
INF_S7                    (idx, [1:   8]) = [  9.04090E-04 0.02545 -1.71854E-04 0.02037 -6.87285E-05 0.03382 -1.12227E-04 0.74027 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21555E-01 0.00026  1.72862E-02 0.00065  1.81648E-03 0.00491  1.30079E+00 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.41140E-01 0.00033  5.00584E-03 0.00142  7.65969E-04 0.00946  3.47392E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.87503E-02 0.00038 -1.53803E-03 0.00275  4.14911E-04 0.01164  8.57171E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  9.25327E-03 0.00341 -1.78439E-03 0.00342  1.49648E-04 0.02183  2.58006E-02 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -9.70515E-03 0.00352 -5.65517E-04 0.00828  1.17848E-06 1.00000 -6.39449E-03 0.02122 ];
INF_SP5                   (idx, [1:   8]) = [  2.26194E-04 0.12484  3.44469E-05 0.07951 -6.27185E-05 0.03446  5.25089E-03 0.01780 ];
INF_SP6                   (idx, [1:   8]) = [  5.30524E-03 0.00571 -1.38141E-04 0.03042 -7.52294E-05 0.04889 -1.35015E-02 0.00857 ];
INF_SP7                   (idx, [1:   8]) = [  9.04223E-04 0.02527 -1.71854E-04 0.02037 -6.87285E-05 0.03382 -1.12227E-04 0.74027 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33285E-01 0.00079  8.35248E-01 0.00442 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33157E-01 0.00129  8.29854E-01 0.00864 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33081E-01 0.00157  8.36779E-01 0.00691 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33627E-01 0.00153  8.40069E-01 0.00765 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42888E+00 0.00079  3.99153E-01 0.00441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42967E+00 0.00129  4.01945E-01 0.00858 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43015E+00 0.00157  3.98519E-01 0.00670 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42680E+00 0.00153  3.96995E-01 0.00740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83558E-03 0.01308  1.77942E-04 0.07794  9.57311E-04 0.03007  8.79049E-04 0.03447  2.65341E-03 0.02057  8.77983E-04 0.03349  2.89880E-04 0.05847 ];
LAMBDA                    (idx, [1:  14]) = [  8.27047E-01 0.03140  1.25020E-02 0.00065  3.12990E-02 0.00084  1.10361E-01 0.00091  3.21445E-01 0.00062  1.33108E+00 0.00191  8.87843E+00 0.00799 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:18:02 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.03280E+00  1.00144E+00  9.94182E-01  9.88934E-01  1.01056E+00  9.85447E-01  9.90982E-01  9.92070E-01  1.00522E+00  9.99429E-01  1.00794E+00  9.99205E-01  9.87846E-01  1.00845E+00  1.00564E+00  9.90054E-01  9.87622E-01  9.90854E-01  1.00125E+00  1.02154E+00  9.88134E-01  1.01261E+00  9.98789E-01  1.00826E+00  9.87046E-01  1.01779E+00  9.94597E-01  9.97477E-01  9.89862E-01  1.00973E+00  9.81991E-01  9.89254E-01  9.84231E-01  9.87878E-01  1.01872E+00  9.99333E-01  1.01607E+00  9.99365E-01  9.91366E-01  1.01268E+00  1.01978E+00  1.02327E+00  9.98021E-01  9.94501E-01  1.00720E+00  9.91014E-01  9.82887E-01  9.95205E-01  9.86694E-01  9.90406E-01  9.84743E-01  1.00304E+00  9.93606E-01  1.00868E+00  9.91206E-01  9.95973E-01  1.00487E+00  9.97157E-01  1.00813E+00  9.96581E-01  1.01117E+00  9.94533E-01  9.90982E-01  1.01667E+00  1.00400E+00  9.97093E-01  1.02061E+00  1.00832E+00  9.97125E-01  9.96485E-01  9.78375E-01  1.02487E+00  1.00170E+00  9.98693E-01  1.00231E+00  1.00448E+00  9.77352E-01  9.97669E-01  1.02042E+00  9.97509E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54369E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64563E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02751E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03647E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.84682E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85899E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85899E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20412E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36354E+00 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60984E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13533E-01  6.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69267E+00  2.47933E-01  1.26417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79400E-01  8.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38902E+00  9.09042E+00 ];
CPU_USAGE                 (idx, 1)        = 59.44358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23927E+01 0.00487 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.02166E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69976E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.91507E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54655E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08034E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47509E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.59170E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39978E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35461E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26497E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58891E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73283E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69572E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.43924E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.10223E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.23922E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.22056E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.06195E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.70917E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79611E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38008E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.02047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17562E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.18676E+11 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25000E+01  1.25010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.25182E+02  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.25825E-01 0.00173 ];
U235_FISS                 (idx, [1:   4]) = [  8.70185E+14 0.00129  6.46639E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  9.07666E+13 0.00468  6.74397E-02 0.00441 ];
PU239_FISS                (idx, [1:   4]) = [  3.53590E+14 0.00208  2.62756E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  3.53477E+11 0.06623  2.62902E-04 0.06625 ];
PU241_FISS                (idx, [1:   4]) = [  2.99817E+13 0.00725  2.22804E-02 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98439E+14 0.00274  1.07490E-01 0.00254 ];
U238_CAPT                 (idx, [1:   4]) = [  7.71524E+14 0.00173  4.17888E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97599E+14 0.00268  1.07040E-01 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01282E+14 0.00424  5.48571E-02 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07647E+13 0.01237  5.83290E-03 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78466E+13 0.00502  3.67533E-02 0.00499 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92602E+13 0.00902  1.04330E-02 0.00899 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000092 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.21864E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000092 2.00322E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156726 1.15862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 843366 8.44600E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000092 2.00322E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.4E-09  3.84400E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.47785E+15 2.4E-05  3.47785E+15 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34390E+15 3.7E-06  1.34390E+15 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.84407E+15 0.00063  1.49861E+15 0.00072  3.45466E+14 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.18797E+15 0.00036  2.84251E+15 0.00038  3.45466E+14 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18676E+15 0.00081  3.18676E+15 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.36206E+17 0.00069  3.91119E+16 0.00075  9.70945E+16 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.18797E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.12454E+16 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12936E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12936E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63304E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56353E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19253E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26194E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09277E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09277E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58788E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04265E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09312E+00 0.00092  1.08670E+00 0.00089  6.06979E-03 0.01486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09273E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09148E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09273E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09273E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71744E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71687E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.97930E-07 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  6.99903E-07 0.00256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33043E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33813E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37706E-03 0.00974  1.42787E-04 0.05220  9.11859E-04 0.02253  8.66742E-04 0.02295  2.42207E-03 0.01351  7.82013E-04 0.02449  2.51591E-04 0.04543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70071E-01 0.02191  1.04472E-02 0.03152  3.12287E-02 0.00061  1.10302E-01 0.00068  3.21501E-01 0.00044  1.32376E+00 0.00193  8.23412E+00 0.02176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58805E-03 0.01291  1.53821E-04 0.07432  9.60701E-04 0.03300  8.70750E-04 0.03439  2.51352E-03 0.02044  8.27019E-04 0.03638  2.62231E-04 0.06262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71769E-01 0.03217  1.25058E-02 0.00076  3.12097E-02 0.00091  1.10264E-01 0.00085  3.21560E-01 0.00059  1.31861E+00 0.00320  8.92227E+00 0.00741 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90610E-05 0.00175  1.90510E-05 0.00176  2.08599E-05 0.02032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08330E-05 0.00156  2.08221E-05 0.00158  2.27864E-05 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57584E-03 0.01530  1.44713E-04 0.08987  1.03037E-03 0.03498  8.77172E-04 0.03957  2.47462E-03 0.02158  7.99468E-04 0.03890  2.49500E-04 0.06522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53493E-01 0.03353  1.25131E-02 0.00133  3.12231E-02 0.00117  1.10291E-01 0.00105  3.21313E-01 0.00065  1.32391E+00 0.00343  9.03247E+00 0.00769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90612E-05 0.00417  1.90510E-05 0.00419  1.99583E-05 0.04720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08346E-05 0.00417  2.08234E-05 0.00419  2.18298E-05 0.04736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69033E-03 0.04866  1.94319E-04 0.32929  9.11774E-04 0.10069  7.81996E-04 0.11111  2.53359E-03 0.07670  1.00455E-03 0.11528  2.64099E-04 0.26850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23969E-01 0.11875  1.24896E-02 6.9E-05  3.13383E-02 0.00233  1.10018E-01 0.00214  3.21813E-01 0.00209  1.30938E+00 0.00890  8.94821E+00 0.01295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62816E-03 0.04710  1.83157E-04 0.33840  9.08871E-04 0.10287  8.00591E-04 0.11279  2.50174E-03 0.07392  9.75583E-04 0.10942  2.58219E-04 0.27468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26012E-01 0.11273  1.24896E-02 6.9E-05  3.13331E-02 0.00233  1.10026E-01 0.00215  3.21757E-01 0.00206  1.30756E+00 0.00910  8.94892E+00 0.01290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.00737E+02 0.04953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90705E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08427E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48994E-03 0.00784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.88110E+02 0.00825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.88644E-07 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72348E-06 0.00075  2.72356E-06 0.00075  2.71083E-06 0.00846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35033E-05 0.00093  2.35055E-05 0.00093  2.31625E-05 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19750E-01 0.00058  6.19336E-01 0.00058  7.10586E-01 0.01590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05836E+01 0.02324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85899E+01 0.00041  3.10956E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.47897E+04 0.00367  2.92242E+05 0.00217  5.96645E+05 0.00201  6.38720E+05 0.00101  5.88643E+05 0.00115  6.33761E+05 0.00060  4.31172E+05 0.00075  3.82118E+05 0.00096  2.91787E+05 0.00121  2.38705E+05 0.00149  2.06034E+05 0.00113  1.85364E+05 0.00111  1.71555E+05 0.00124  1.63191E+05 0.00173  1.58543E+05 0.00149  1.36914E+05 0.00142  1.35521E+05 0.00151  1.34195E+05 0.00129  1.31898E+05 0.00137  2.57078E+05 0.00093  2.47960E+05 0.00072  1.77970E+05 0.00127  1.15029E+05 0.00198  1.32634E+05 0.00114  1.25132E+05 0.00178  1.12087E+05 0.00132  1.81119E+05 0.00099  4.18723E+04 0.00196  5.26076E+04 0.00194  4.75677E+04 0.00221  2.77169E+04 0.00385  4.81319E+04 0.00175  3.24052E+04 0.00276  2.68354E+04 0.00301  4.79604E+03 0.00477  4.33035E+03 0.00643  3.89161E+03 0.00705  3.70679E+03 0.00502  3.81703E+03 0.00274  4.16651E+03 0.00428  4.80194E+03 0.00462  4.74828E+03 0.00717  9.05633E+03 0.00612  1.48608E+04 0.00444  1.91615E+04 0.00365  5.06632E+04 0.00229  5.29795E+04 0.00298  5.52107E+04 0.00143  3.39598E+04 0.00135  2.28326E+04 0.00289  1.64766E+04 0.00242  1.86317E+04 0.00207  3.44832E+04 0.00202  4.63521E+04 0.00206  8.75708E+04 0.00158  1.29545E+05 0.00221  1.85103E+05 0.00228  1.15090E+05 0.00245  8.09978E+04 0.00205  5.76038E+04 0.00218  5.12621E+04 0.00197  5.00102E+04 0.00172  4.15154E+04 0.00293  2.77532E+04 0.00225  2.55777E+04 0.00091  2.26079E+04 0.00232  1.89159E+04 0.00268  1.48438E+04 0.00286  9.80481E+03 0.00305  3.43595E+03 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09148E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17049E+17 0.00113  1.91611E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49279E-01 0.00020  1.40685E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  8.03590E-03 0.00078  4.71566E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.03982E-02 0.00056  1.02871E-01 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  2.36226E-03 0.00033  5.57146E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  6.18102E-03 0.00032  1.43769E-01 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61657E+00 6.2E-05  2.58045E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04525E+02 9.1E-06  2.04198E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.61061E-08 0.00074  2.42000E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38869E-01 0.00020  1.30386E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46136E-01 0.00031  3.47816E-01 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72112E-02 0.00045  8.58885E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.51786E-03 0.00500  2.61129E-02 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02250E-02 0.00345 -6.35090E-03 0.01270 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99352E-04 0.11277  5.17620E-03 0.01964 ];
INF_SCATT6                (idx, [1:   4]) = [  5.25029E-03 0.00490 -1.36456E-02 0.00911 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86624E-04 0.02643 -3.19602E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38912E-01 0.00020  1.30386E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46137E-01 0.00031  3.47816E-01 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72116E-02 0.00045  8.58885E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.51748E-03 0.00499  2.61129E-02 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02251E-02 0.00345 -6.35090E-03 0.01270 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99563E-04 0.11291  5.17620E-03 0.01964 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.25044E-03 0.00489 -1.36456E-02 0.00911 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86556E-04 0.02646 -3.19602E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19992E-01 0.00038  9.35717E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51521E+00 0.00038  3.56234E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03543E-02 0.00050  1.02871E-01 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75700E-02 0.00038  1.04822E-01 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21709E-01 0.00020  1.71598E-02 0.00036  1.83296E-03 0.00772  1.30203E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.41180E-01 0.00031  4.95594E-03 0.00126  7.57701E-04 0.01420  3.47058E-01 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  9.87634E-02 0.00044 -1.55219E-03 0.00269  4.19082E-04 0.01627  8.54694E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  9.28797E-03 0.00410 -1.77011E-03 0.00159  1.48410E-04 0.04171  2.59644E-02 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -9.66817E-03 0.00386 -5.56833E-04 0.00876  4.71096E-06 0.95074 -6.35561E-03 0.01269 ];
INF_S5                    (idx, [1:   8]) = [  2.65737E-04 0.14182  3.36147E-05 0.15295 -6.13559E-05 0.06800  5.23756E-03 0.01963 ];
INF_S6                    (idx, [1:   8]) = [  5.38242E-03 0.00484 -1.32132E-04 0.02999 -7.85247E-05 0.04073 -1.35671E-02 0.00926 ];
INF_S7                    (idx, [1:   8]) = [  9.51846E-04 0.02227 -1.65221E-04 0.01074 -6.83522E-05 0.05799  3.63920E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21753E-01 0.00020  1.71598E-02 0.00036  1.83296E-03 0.00772  1.30203E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.41181E-01 0.00031  4.95594E-03 0.00126  7.57701E-04 0.01420  3.47058E-01 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  9.87638E-02 0.00044 -1.55219E-03 0.00269  4.19082E-04 0.01627  8.54694E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  9.28759E-03 0.00409 -1.77011E-03 0.00159  1.48410E-04 0.04171  2.59644E-02 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -9.66825E-03 0.00387 -5.56833E-04 0.00876  4.71096E-06 0.95074 -6.35561E-03 0.01269 ];
INF_SP5                   (idx, [1:   8]) = [  2.65948E-04 0.14198  3.36147E-05 0.15295 -6.13559E-05 0.06800  5.23756E-03 0.01963 ];
INF_SP6                   (idx, [1:   8]) = [  5.38257E-03 0.00483 -1.32132E-04 0.02999 -7.85247E-05 0.04073 -1.35671E-02 0.00926 ];
INF_SP7                   (idx, [1:   8]) = [  9.51777E-04 0.02229 -1.65221E-04 0.01074 -6.83522E-05 0.05799  3.63920E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33113E-01 0.00100  8.37783E-01 0.00480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33380E-01 0.00164  8.41175E-01 0.00839 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32821E-01 0.00158  8.36260E-01 0.00796 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33145E-01 0.00093  8.36832E-01 0.00734 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42993E+00 0.00100  3.97958E-01 0.00477 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42832E+00 0.00163  3.96525E-01 0.00848 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43175E+00 0.00158  3.98827E-01 0.00794 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42974E+00 0.00093  3.98521E-01 0.00736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58805E-03 0.01291  1.53821E-04 0.07432  9.60701E-04 0.03300  8.70750E-04 0.03439  2.51352E-03 0.02044  8.27019E-04 0.03638  2.62231E-04 0.06262 ];
LAMBDA                    (idx, [1:  14]) = [  7.71769E-01 0.03217  1.25058E-02 0.00076  3.12097E-02 0.00091  1.10264E-01 0.00085  3.21560E-01 0.00059  1.31861E+00 0.00320  8.92227E+00 0.00741 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:18:25 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.03379E+00  1.01888E+00  9.95326E-01  9.75710E-01  1.00070E+00  9.89342E-01  9.87646E-01  1.00131E+00  9.93854E-01  9.84318E-01  1.02137E+00  9.91102E-01  9.95518E-01  1.02115E+00  9.87838E-01  9.88638E-01  1.00147E+00  9.90174E-01  9.90398E-01  9.87742E-01  1.00531E+00  1.01363E+00  9.95198E-01  9.87582E-01  9.79518E-01  1.01465E+00  1.00131E+00  9.90174E-01  1.00301E+00  1.00637E+00  9.96286E-01  9.89118E-01  1.01587E+00  1.01027E+00  9.96542E-01  9.84606E-01  1.02102E+00  1.00742E+00  9.80254E-01  9.94014E-01  1.01254E+00  1.01395E+00  1.01088E+00  9.93054E-01  1.02134E+00  9.89534E-01  9.93310E-01  9.89246E-01  9.93854E-01  1.01373E+00  9.94558E-01  1.01363E+00  9.92766E-01  9.99070E-01  9.99998E-01  9.96734E-01  9.96542E-01  1.02291E+00  9.96062E-01  9.99966E-01  1.00486E+00  9.99838E-01  9.89054E-01  1.00806E+00  9.97406E-01  9.88894E-01  1.02320E+00  9.94718E-01  1.00592E+00  9.96222E-01  9.84062E-01  1.00761E+00  9.83262E-01  1.00937E+00  1.00230E+00  1.00326E+00  1.00358E+00  9.81790E-01  1.01379E+00  1.01072E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.55785E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64422E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02424E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03324E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85165E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85358E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85358E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20370E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36738E+00 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86420E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25767E-01  6.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05477E+00  2.24833E-01  1.37267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95533E-01  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78075E+00  9.32522E+00 ];
CPU_USAGE                 (idx, 1)        = 59.89569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.20296E+01 0.00462 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.68519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.06215E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68716E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.12794E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58885E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11024E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47327E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.57611E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69487E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43403E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.82190E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.82370E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75166E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.68969E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.12587E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.27347E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.25410E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.51103E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.04848E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83397E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35246E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.63194E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18810E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.27083E+11 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50012E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.90219E+02  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.48194E-01 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  8.10146E+14 0.00140  6.03743E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  9.37059E+13 0.00426  6.98260E-02 0.00402 ];
PU239_FISS                (idx, [1:   4]) = [  3.94196E+14 0.00187  2.93787E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  4.77730E+11 0.05809  3.55952E-04 0.05813 ];
PU241_FISS                (idx, [1:   4]) = [  4.23690E+13 0.00674  3.15781E-02 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85332E+14 0.00316  9.58009E-02 0.00284 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92191E+14 0.00163  4.09525E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20955E+14 0.00258  1.14231E-01 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21854E+14 0.00370  6.29858E-02 0.00338 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54333E+13 0.00983  7.97886E-03 0.00982 ];
XE135_CAPT                (idx, [1:   4]) = [  6.84086E+13 0.00499  3.53683E-02 0.00501 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95956E+13 0.00872  1.01299E-02 0.00864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000001 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31397E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000001 2.00331E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180811 1.18279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 819190 8.20528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000001 2.00331E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.3E-09  3.84400E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.49840E+15 2.3E-05  3.49840E+15 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34218E+15 3.6E-06  1.34218E+15 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93398E+15 0.00057  1.58141E+15 0.00068  3.52561E+14 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.27615E+15 0.00034  2.92359E+15 0.00037  3.52561E+14 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27083E+15 0.00072  3.27083E+15 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.39647E+17 0.00062  4.01097E+16 0.00068  9.95370E+16 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27615E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.34816E+16 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12640E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12640E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61131E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57243E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14708E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25974E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06956E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06956E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60651E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04527E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06962E+00 0.00087  1.06380E+00 0.00087  5.75995E-03 0.01531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06964E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06968E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06964E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06964E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71370E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71412E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.24153E-07 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  7.19375E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42550E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.40628E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34193E-03 0.00972  1.49304E-04 0.05837  9.47299E-04 0.02204  8.25724E-04 0.02521  2.36804E-03 0.01493  7.90828E-04 0.02329  2.60739E-04 0.04499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91356E-01 0.02305  9.64327E-03 0.03875  3.11627E-02 0.00074  1.09788E-01 0.00507  3.21739E-01 0.00045  1.32317E+00 0.00191  8.39590E+00 0.01932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46609E-03 0.01275  1.55901E-04 0.08524  9.67820E-04 0.03346  8.55306E-04 0.03636  2.41065E-03 0.01956  8.03115E-04 0.03431  2.73306E-04 0.06241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88180E-01 0.03078  1.25230E-02 0.00090  3.11612E-02 0.00096  1.10420E-01 0.00093  3.21720E-01 0.00066  1.32389E+00 0.00226  8.95098E+00 0.00788 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95062E-05 0.00187  1.94975E-05 0.00187  2.12505E-05 0.02143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08613E-05 0.00169  2.08521E-05 0.00170  2.27253E-05 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36481E-03 0.01545  1.69309E-04 0.08912  9.07215E-04 0.03468  8.20847E-04 0.04397  2.37816E-03 0.02170  8.19781E-04 0.04015  2.69496E-04 0.06827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03451E-01 0.03644  1.25433E-02 0.00171  3.11336E-02 0.00122  1.10281E-01 0.00116  3.21517E-01 0.00075  1.31476E+00 0.00391  8.89563E+00 0.01185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94927E-05 0.00436  1.94914E-05 0.00435  1.96300E-05 0.05280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08454E-05 0.00421  2.08440E-05 0.00420  2.09976E-05 0.05277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15161E-03 0.04803  2.04213E-04 0.24648  8.36600E-04 0.10146  7.45062E-04 0.12360  2.45880E-03 0.06852  6.85149E-04 0.13561  2.21787E-04 0.26111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70466E-01 0.11449  1.25354E-02 0.00369  3.11980E-02 0.00244  1.10098E-01 0.00277  3.21325E-01 0.00192  1.31914E+00 0.00771  9.06159E+00 0.01484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18857E-03 0.04638  2.04206E-04 0.24108  8.34254E-04 0.09742  7.38328E-04 0.12112  2.50358E-03 0.06649  6.86664E-04 0.13594  2.21535E-04 0.26279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52606E-01 0.11222  1.25354E-02 0.00369  3.11974E-02 0.00241  1.10036E-01 0.00270  3.21305E-01 0.00193  1.31872E+00 0.00788  9.06734E+00 0.01493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65957E+02 0.04870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95037E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08584E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52778E-03 0.00907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.83456E+02 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.86748E-07 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70763E-06 0.00070  2.70768E-06 0.00070  2.70367E-06 0.00920 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35390E-05 0.00093  2.35408E-05 0.00094  2.33443E-05 0.01177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15233E-01 0.00055  6.14873E-01 0.00055  6.96083E-01 0.01569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08452E+01 0.02298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85358E+01 0.00038  3.10761E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.53809E+04 0.00519  2.93717E+05 0.00260  5.96735E+05 0.00137  6.38104E+05 0.00109  5.89394E+05 0.00137  6.33689E+05 0.00126  4.30003E+05 0.00082  3.81836E+05 0.00115  2.92329E+05 0.00097  2.39064E+05 0.00118  2.05747E+05 0.00096  1.86001E+05 0.00081  1.71244E+05 0.00130  1.63063E+05 0.00226  1.58940E+05 0.00099  1.37548E+05 0.00177  1.35791E+05 0.00104  1.34302E+05 0.00160  1.31773E+05 0.00217  2.57766E+05 0.00096  2.48226E+05 0.00088  1.78046E+05 0.00133  1.14693E+05 0.00132  1.32302E+05 0.00168  1.25536E+05 0.00093  1.12319E+05 0.00172  1.80659E+05 0.00116  4.20562E+04 0.00185  5.23158E+04 0.00322  4.75482E+04 0.00235  2.77599E+04 0.00405  4.80528E+04 0.00188  3.20890E+04 0.00265  2.65334E+04 0.00303  4.72665E+03 0.00544  4.19793E+03 0.00500  3.68941E+03 0.00643  3.46464E+03 0.00593  3.58497E+03 0.00839  3.94820E+03 0.00615  4.61908E+03 0.00805  4.60175E+03 0.00529  8.98946E+03 0.00330  1.46844E+04 0.00504  1.89320E+04 0.00221  5.03279E+04 0.00223  5.27495E+04 0.00260  5.45301E+04 0.00084  3.33953E+04 0.00317  2.23695E+04 0.00315  1.60002E+04 0.00451  1.81795E+04 0.00247  3.37806E+04 0.00178  4.55216E+04 0.00187  8.60799E+04 0.00194  1.28462E+05 0.00100  1.84054E+05 0.00207  1.14385E+05 0.00158  8.06215E+04 0.00177  5.74179E+04 0.00226  5.10719E+04 0.00221  5.00547E+04 0.00127  4.13222E+04 0.00153  2.77586E+04 0.00245  2.54603E+04 0.00183  2.26340E+04 0.00179  1.89419E+04 0.00246  1.47950E+04 0.00284  9.80591E+03 0.00252  3.39903E+03 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06968E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20143E+17 0.00061  1.95070E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49535E-01 0.00013  1.40782E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  8.24196E-03 0.00085  4.83855E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.05263E-02 0.00079  1.03128E-01 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  2.28430E-03 0.00082  5.47430E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  6.00916E-03 0.00084  1.42349E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63063E+00 9.1E-05  2.60031E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04714E+02 9.0E-06  2.04479E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.58043E-08 0.00058  2.42503E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39001E-01 0.00013  1.30474E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46234E-01 0.00017  3.48261E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72293E-02 0.00038  8.62703E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  7.48641E-03 0.00384  2.61482E-02 0.00540 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03188E-02 0.00260 -6.35741E-03 0.01935 ];
INF_SCATT5                (idx, [1:   4]) = [  2.56668E-04 0.12156  5.22453E-03 0.01995 ];
INF_SCATT6                (idx, [1:   4]) = [  5.20360E-03 0.00788 -1.36511E-02 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  7.99866E-04 0.02775 -3.06910E-04 0.29932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39046E-01 0.00013  1.30474E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46234E-01 0.00017  3.48261E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72292E-02 0.00038  8.62703E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.48644E-03 0.00382  2.61482E-02 0.00540 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03191E-02 0.00260 -6.35741E-03 0.01935 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.56573E-04 0.12097  5.22453E-03 0.01995 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.20372E-03 0.00788 -1.36511E-02 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.99872E-04 0.02777 -3.06910E-04 0.29932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19974E-01 0.00031  9.37664E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51533E+00 0.00031  3.55494E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04812E-02 0.00076  1.03128E-01 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75701E-02 0.00034  1.04923E-01 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21965E-01 0.00012  1.70357E-02 0.00048  1.85126E-03 0.00698  1.30289E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.41324E-01 0.00016  4.91027E-03 0.00159  7.66524E-04 0.00895  3.47495E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.87631E-02 0.00035 -1.53374E-03 0.00369  4.19978E-04 0.01219  8.58503E-02 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  9.24136E-03 0.00315 -1.75495E-03 0.00241  1.56912E-04 0.02638  2.59913E-02 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -9.76376E-03 0.00275 -5.55059E-04 0.00906  4.10312E-06 1.00000 -6.36151E-03 0.01947 ];
INF_S5                    (idx, [1:   8]) = [  2.22960E-04 0.13184  3.37079E-05 0.08908 -5.90173E-05 0.05947  5.28355E-03 0.01948 ];
INF_S6                    (idx, [1:   8]) = [  5.34262E-03 0.00750 -1.39018E-04 0.02296 -7.65713E-05 0.05024 -1.35745E-02 0.00632 ];
INF_S7                    (idx, [1:   8]) = [  9.62147E-04 0.02373 -1.62281E-04 0.01007 -6.79502E-05 0.05347 -2.38960E-04 0.38125 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22010E-01 0.00012  1.70357E-02 0.00048  1.85126E-03 0.00698  1.30289E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.41324E-01 0.00016  4.91027E-03 0.00159  7.66524E-04 0.00895  3.47495E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.87630E-02 0.00035 -1.53374E-03 0.00369  4.19978E-04 0.01219  8.58503E-02 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  9.24139E-03 0.00313 -1.75495E-03 0.00241  1.56912E-04 0.02638  2.59913E-02 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76402E-03 0.00275 -5.55059E-04 0.00906  4.10312E-06 1.00000 -6.36151E-03 0.01947 ];
INF_SP5                   (idx, [1:   8]) = [  2.22865E-04 0.13116  3.37079E-05 0.08908 -5.90173E-05 0.05947  5.28355E-03 0.01948 ];
INF_SP6                   (idx, [1:   8]) = [  5.34274E-03 0.00750 -1.39018E-04 0.02296 -7.65713E-05 0.05024 -1.35745E-02 0.00632 ];
INF_SP7                   (idx, [1:   8]) = [  9.62153E-04 0.02373 -1.62281E-04 0.01007 -6.79502E-05 0.05347 -2.38960E-04 0.38125 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33170E-01 0.00092  8.40567E-01 0.00317 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33207E-01 0.00182  8.38751E-01 0.00642 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33216E-01 0.00179  8.40993E-01 0.00552 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33096E-01 0.00106  8.42626E-01 0.00662 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42959E+00 0.00093  3.96594E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42939E+00 0.00182  3.97568E-01 0.00659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42933E+00 0.00179  3.96466E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43004E+00 0.00106  3.95747E-01 0.00673 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46609E-03 0.01275  1.55901E-04 0.08524  9.67820E-04 0.03346  8.55306E-04 0.03636  2.41065E-03 0.01956  8.03115E-04 0.03431  2.73306E-04 0.06241 ];
LAMBDA                    (idx, [1:  14]) = [  7.88180E-01 0.03078  1.25230E-02 0.00090  3.11612E-02 0.00096  1.10420E-01 0.00093  3.21720E-01 0.00066  1.32389E+00 0.00226  8.95098E+00 0.00788 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:18:50 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00591E+00  1.02031E+00  9.86302E-01  1.02201E+00  9.92572E-01  9.82622E-01  9.83966E-01  1.01273E+00  1.00563E+00  9.86366E-01  1.02079E+00  9.96507E-01  1.00914E+00  1.00313E+00  9.85406E-01  9.90429E-01  9.97115E-01  9.81695E-01  9.83774E-01  9.90653E-01  9.95867E-01  1.01663E+00  9.91868E-01  1.00492E+00  9.93884E-01  1.01580E+00  1.00255E+00  1.02162E+00  9.86046E-01  9.90908E-01  9.85854E-01  9.94236E-01  9.86238E-01  1.01404E+00  9.78719E-01  9.87965E-01  1.00294E+00  1.01132E+00  9.94076E-01  1.01410E+00  9.92156E-01  1.01071E+00  1.00502E+00  1.01330E+00  1.00636E+00  1.01068E+00  1.00505E+00  9.88509E-01  1.00191E+00  1.01653E+00  1.00175E+00  1.01577E+00  1.00323E+00  9.96923E-01  9.86366E-01  9.86398E-01  9.91580E-01  9.96315E-01  9.86334E-01  9.87773E-01  1.01372E+00  9.82846E-01  9.93660E-01  1.00767E+00  1.00499E+00  9.90813E-01  1.02764E+00  9.94684E-01  9.91836E-01  9.82654E-01  1.02520E+00  1.01759E+00  1.00108E+00  9.91164E-01  1.00911E+00  1.01516E+00  1.01302E+00  9.82111E-01  1.00956E+00  9.96187E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57204E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64280E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02240E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.03145E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85228E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85045E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85045E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20341E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37175E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12696E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18952E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39233E-01  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42903E+00  2.39900E-01  1.34383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14167E-01  8.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18827E+00  9.07677E+00 ];
CPU_USAGE                 (idx, 1)        = 60.25531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.22420E+01 0.00484 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.10541E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67666E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.98572E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.63425E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14260E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47114E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.56237E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02627E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50990E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27890E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.07903E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47364E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80200E+06 ;
SR90_ACTIVITY             (idx, 1)        =  1.92998E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.14676E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.30371E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.28386E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.02727E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.38675E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87552E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32765E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69686E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20111E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.35617E+11 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75000E+01  1.75015E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.55255E+02  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.68625E-01 0.00166 ];
U235_FISS                 (idx, [1:   4]) = [  7.58195E+14 0.00133  5.66326E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  9.51329E+13 0.00477  7.10410E-02 0.00440 ];
PU239_FISS                (idx, [1:   4]) = [  4.28427E+14 0.00180  3.20012E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  6.04447E+11 0.05537  4.51927E-04 0.05552 ];
PU241_FISS                (idx, [1:   4]) = [  5.53172E+13 0.00543  4.13194E-02 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73905E+14 0.00315  8.59671E-02 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09324E+14 0.00161  4.00049E-01 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39364E+14 0.00275  1.18327E-01 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42594E+14 0.00340  7.04823E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02194E+13 0.00990  9.99604E-03 0.00992 ];
XE135_CAPT                (idx, [1:   4]) = [  6.97282E+13 0.00456  3.44669E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08851E+13 0.00974  1.03240E-02 0.00971 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000351 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36635E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00337E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203646 1.20552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796705 7.97850E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00337E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.3E-09  3.84400E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.51759E+15 2.3E-05  3.51759E+15 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.34054E+15 3.8E-06  1.34054E+15 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02304E+15 0.00056  1.66289E+15 0.00065  3.60149E+14 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36357E+15 0.00034  3.00343E+15 0.00036  3.60149E+14 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.35617E+15 0.00074  3.35617E+15 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.43242E+17 0.00063  4.11582E+16 0.00073  1.02084E+17 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36357E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.58182E+16 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12345E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12345E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58978E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56691E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10967E-01 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25794E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04667E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04667E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62402E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04657E+00 0.00090  1.04097E+00 0.00088  5.69614E-03 0.01498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04756E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04821E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04756E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04756E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71152E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71115E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40762E-07 0.00628 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41104E-07 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45997E-01 0.00448 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.47120E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36469E-03 0.00971  1.46089E-04 0.06160  9.17407E-04 0.02209  8.27903E-04 0.02508  2.42530E-03 0.01423  7.97079E-04 0.02613  2.50911E-04 0.04269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70438E-01 0.02219  9.41279E-03 0.04095  3.11417E-02 0.00062  1.10341E-01 0.00070  3.21760E-01 0.00045  1.31335E+00 0.00230  8.03690E+00 0.02358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42361E-03 0.01407  1.45389E-04 0.08145  9.45600E-04 0.03387  8.41523E-04 0.03566  2.46199E-03 0.02063  7.97728E-04 0.03858  2.31379E-04 0.06240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35541E-01 0.03178  1.25490E-02 0.00148  3.11393E-02 0.00098  1.10292E-01 0.00094  3.21717E-01 0.00066  1.31417E+00 0.00281  8.82790E+00 0.01012 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99567E-05 0.00210  1.99474E-05 0.00209  2.13098E-05 0.02163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08822E-05 0.00182  2.08725E-05 0.00181  2.22910E-05 0.02154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43539E-03 0.01514  1.52731E-04 0.09743  9.32466E-04 0.03812  8.37744E-04 0.04195  2.47335E-03 0.02447  7.88109E-04 0.04303  2.50994E-04 0.06600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68527E-01 0.03667  1.25568E-02 0.00211  3.11395E-02 0.00116  1.10493E-01 0.00138  3.21909E-01 0.00079  1.30777E+00 0.00478  8.69928E+00 0.01545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00557E-05 0.00433  2.00442E-05 0.00435  2.03875E-05 0.05379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09860E-05 0.00421  2.09741E-05 0.00424  2.13257E-05 0.05364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32750E-03 0.04700  1.58451E-04 0.31136  1.01314E-03 0.12992  7.41046E-04 0.12941  2.36418E-03 0.07253  8.97205E-04 0.12135  1.53482E-04 0.25933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18264E-01 0.12983  1.25691E-02 0.00630  3.10743E-02 0.00267  1.11125E-01 0.00342  3.22890E-01 0.00234  1.29656E+00 0.01057  9.12868E+00 0.01388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28409E-03 0.04586  1.55348E-04 0.31257  1.02009E-03 0.12097  7.30636E-04 0.12378  2.29901E-03 0.07101  9.09766E-04 0.12224  1.69244E-04 0.23604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50991E-01 0.12578  1.25691E-02 0.00630  3.10696E-02 0.00266  1.11126E-01 0.00339  3.22826E-01 0.00231  1.29585E+00 0.01063  9.13376E+00 0.01392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66551E+02 0.04736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99938E-05 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09219E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48873E-03 0.00947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74518E+02 0.00940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85317E-07 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69534E-06 0.00070  2.69532E-06 0.00070  2.70162E-06 0.00844 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35799E-05 0.00097  2.35791E-05 0.00096  2.36689E-05 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11469E-01 0.00059  6.11168E-01 0.00059  6.78741E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07413E+01 0.02280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85045E+01 0.00042  3.10526E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.54975E+04 0.00294  2.94423E+05 0.00140  5.98247E+05 0.00177  6.40072E+05 0.00115  5.88709E+05 0.00111  6.33577E+05 0.00103  4.31125E+05 0.00117  3.82615E+05 0.00132  2.92224E+05 0.00077  2.39075E+05 0.00136  2.05714E+05 0.00115  1.85821E+05 0.00079  1.71517E+05 0.00107  1.62725E+05 0.00137  1.58835E+05 0.00128  1.37472E+05 0.00135  1.35616E+05 0.00126  1.34823E+05 0.00150  1.31814E+05 0.00185  2.57312E+05 0.00141  2.48313E+05 0.00125  1.78457E+05 0.00156  1.15339E+05 0.00182  1.32905E+05 0.00179  1.25981E+05 0.00164  1.11971E+05 0.00204  1.80529E+05 0.00096  4.19695E+04 0.00272  5.26224E+04 0.00190  4.76579E+04 0.00227  2.78012E+04 0.00246  4.81379E+04 0.00145  3.20409E+04 0.00277  2.61244E+04 0.00232  4.56501E+03 0.00537  4.00130E+03 0.00444  3.53594E+03 0.00626  3.31280E+03 0.00615  3.43543E+03 0.00484  3.79965E+03 0.00679  4.50336E+03 0.00452  4.53978E+03 0.00672  8.89782E+03 0.00501  1.45449E+04 0.00311  1.88228E+04 0.00327  5.01607E+04 0.00291  5.20939E+04 0.00273  5.40937E+04 0.00157  3.30552E+04 0.00286  2.20253E+04 0.00181  1.57562E+04 0.00417  1.78567E+04 0.00498  3.32505E+04 0.00186  4.49887E+04 0.00251  8.53911E+04 0.00198  1.27105E+05 0.00131  1.82787E+05 0.00126  1.13771E+05 0.00126  8.02257E+04 0.00121  5.73907E+04 0.00151  5.10315E+04 0.00145  4.98910E+04 0.00158  4.14169E+04 0.00236  2.78277E+04 0.00243  2.55625E+04 0.00340  2.25945E+04 0.00271  1.89512E+04 0.00327  1.47996E+04 0.00242  9.78098E+03 0.00310  3.45622E+03 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04819E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23359E+17 0.00112  1.98869E+16 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49684E-01 0.00015  1.40865E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  8.42530E-03 0.00063  4.94695E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.06393E-02 0.00055  1.03151E-01 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  2.21404E-03 0.00052  5.36812E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  5.85310E-03 0.00053  1.40591E-01 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64363E+00 5.5E-05  2.61900E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04897E+02 5.9E-06  2.04747E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.56033E-08 0.00035  2.43058E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39054E-01 0.00015  1.30554E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46236E-01 0.00024  3.47897E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72003E-02 0.00024  8.61781E-02 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  7.44691E-03 0.00647  2.60669E-02 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03048E-02 0.00335 -6.48424E-03 0.01622 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34353E-04 0.13661  5.14872E-03 0.01640 ];
INF_SCATT6                (idx, [1:   4]) = [  5.23419E-03 0.00376 -1.38199E-02 0.00700 ];
INF_SCATT7                (idx, [1:   4]) = [  7.92287E-04 0.03582 -1.80124E-04 0.64007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39100E-01 0.00015  1.30554E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46237E-01 0.00024  3.47897E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72003E-02 0.00024  8.61781E-02 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.44686E-03 0.00648  2.60669E-02 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03046E-02 0.00335 -6.48424E-03 0.01622 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34735E-04 0.13590  5.14872E-03 0.01640 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.23424E-03 0.00374 -1.38199E-02 0.00700 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.92203E-04 0.03567 -1.80124E-04 0.64007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19930E-01 0.00034  9.39835E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51564E+00 0.00034  3.54672E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05935E-02 0.00057  1.03151E-01 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75471E-02 0.00026  1.04934E-01 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22137E-01 0.00014  1.69166E-02 0.00086  1.82592E-03 0.00870  1.30371E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.41358E-01 0.00024  4.87797E-03 0.00138  7.55729E-04 0.01369  3.47141E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.87329E-02 0.00024 -1.53258E-03 0.00334  4.14340E-04 0.01378  8.57638E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  9.18961E-03 0.00512 -1.74270E-03 0.00375  1.51569E-04 0.03674  2.59153E-02 0.00469 ];
INF_S4                    (idx, [1:   8]) = [ -9.75862E-03 0.00342 -5.46173E-04 0.00945 -5.97023E-07 1.00000 -6.48364E-03 0.01633 ];
INF_S5                    (idx, [1:   8]) = [  1.97795E-04 0.15908  3.65577E-05 0.13008 -5.82745E-05 0.05138  5.20700E-03 0.01609 ];
INF_S6                    (idx, [1:   8]) = [  5.36075E-03 0.00361 -1.26555E-04 0.03980 -7.62989E-05 0.05224 -1.37436E-02 0.00706 ];
INF_S7                    (idx, [1:   8]) = [  9.56635E-04 0.02968 -1.64348E-04 0.01829 -6.64261E-05 0.06331 -1.13698E-04 0.99325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22183E-01 0.00014  1.69166E-02 0.00086  1.82592E-03 0.00870  1.30371E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.41359E-01 0.00024  4.87797E-03 0.00138  7.55729E-04 0.01369  3.47141E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.87329E-02 0.00024 -1.53258E-03 0.00334  4.14340E-04 0.01378  8.57638E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  9.18956E-03 0.00513 -1.74270E-03 0.00375  1.51569E-04 0.03674  2.59153E-02 0.00469 ];
INF_SP4                   (idx, [1:   8]) = [ -9.75842E-03 0.00342 -5.46173E-04 0.00945 -5.97023E-07 1.00000 -6.48364E-03 0.01633 ];
INF_SP5                   (idx, [1:   8]) = [  1.98178E-04 0.15824  3.65577E-05 0.13008 -5.82745E-05 0.05138  5.20700E-03 0.01609 ];
INF_SP6                   (idx, [1:   8]) = [  5.36079E-03 0.00359 -1.26555E-04 0.03980 -7.62989E-05 0.05224 -1.37436E-02 0.00706 ];
INF_SP7                   (idx, [1:   8]) = [  9.56551E-04 0.02956 -1.64348E-04 0.01829 -6.64261E-05 0.06331 -1.13698E-04 0.99325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33069E-01 0.00091  8.40778E-01 0.00436 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33382E-01 0.00152  8.43062E-01 0.00700 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32928E-01 0.00170  8.38704E-01 0.00474 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32908E-01 0.00141  8.41042E-01 0.00686 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43020E+00 0.00091  3.96526E-01 0.00436 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42830E+00 0.00152  3.95556E-01 0.00690 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43109E+00 0.00170  3.97518E-01 0.00472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43121E+00 0.00141  3.96504E-01 0.00694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42361E-03 0.01407  1.45389E-04 0.08145  9.45600E-04 0.03387  8.41523E-04 0.03566  2.46199E-03 0.02063  7.97728E-04 0.03858  2.31379E-04 0.06240 ];
LAMBDA                    (idx, [1:  14]) = [  7.35541E-01 0.03178  1.25490E-02 0.00148  3.11393E-02 0.00098  1.10292E-01 0.00094  3.21717E-01 0.00066  1.31417E+00 0.00281  8.82790E+00 0.01012 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:19:14 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.03239E+00  1.01598E+00  1.00855E+00  1.01159E+00  1.00647E+00  9.95308E-01  9.87117E-01  9.93196E-01  9.87341E-01  1.00164E+00  1.00183E+00  9.86861E-01  9.87693E-01  1.00647E+00  1.00407E+00  9.88269E-01  1.01463E+00  1.00481E+00  9.92364E-01  9.96844E-01  9.90573E-01  9.96204E-01  9.94636E-01  1.02087E+00  1.01099E+00  9.86669E-01  9.86317E-01  1.02014E+00  9.86061E-01  1.01329E+00  9.94636E-01  9.86829E-01  1.01393E+00  1.00660E+00  9.80718E-01  1.01175E+00  1.00481E+00  1.01121E+00  9.90349E-01  9.88781E-01  1.02702E+00  1.00801E+00  9.88173E-01  9.89485E-01  1.00903E+00  9.95212E-01  1.01172E+00  9.95660E-01  1.00663E+00  1.01105E+00  9.98891E-01  1.01332E+00  1.00088E+00  9.94508E-01  9.95532E-01  9.80462E-01  9.94444E-01  9.94988E-01  9.96268E-01  9.98827E-01  1.00823E+00  9.93452E-01  1.01131E+00  1.00001E+00  1.00123E+00  9.91980E-01  1.02084E+00  9.89741E-01  9.98699E-01  9.92812E-01  1.00878E+00  1.00331E+00  9.88461E-01  9.91181E-01  1.01950E+00  9.69360E-01  9.94060E-01  9.83118E-01  1.00913E+00  9.95884E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58018E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64198E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.02009E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.02913E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.85680E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84744E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84744E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20347E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37451E+00 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39315E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60010E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52200E-01  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80828E+00  2.40467E-01  1.38783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31417E-01  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59887E+00  9.26622E+00 ];
CPU_USAGE                 (idx, 1)        = 60.59095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.21185E+01 0.00521 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.15014E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66800E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.25330E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67988E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17553E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.47023E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55042E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39707E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58317E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61857E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34112E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78505E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84906E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.16065E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.16642E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.33140E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.31163E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.60938E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.72399E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91828E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30522E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.13274E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21405E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.44561E+11 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.20291E+02  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90226E-01 0.00169 ];
U235_FISS                 (idx, [1:   4]) = [  7.06331E+14 0.00158  5.27996E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  9.79221E+13 0.00410  7.31942E-02 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  4.61566E+14 0.00187  3.45046E-01 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  6.67786E+11 0.05443  4.99201E-04 0.05440 ];
PU241_FISS                (idx, [1:   4]) = [  6.98499E+13 0.00498  5.22177E-02 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62443E+14 0.00317  7.68548E-02 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  8.30424E+14 0.00164  3.92859E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56768E+14 0.00271  1.21483E-01 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61253E+14 0.00335  7.62856E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51800E+13 0.00762  1.19135E-02 0.00760 ];
XE135_CAPT                (idx, [1:   4]) = [  6.98280E+13 0.00513  3.30365E-02 0.00506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15143E+13 0.00897  1.01801E-02 0.00900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000142 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39676E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000142 2.00340E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1224838 1.22689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 775304 7.76504E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000142 2.00340E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 6.1E-09  3.84400E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.53600E+15 2.4E-05  3.53600E+15 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.33896E+15 4.0E-06  1.33896E+15 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.11139E+15 0.00059  1.74222E+15 0.00068  3.69176E+14 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.45035E+15 0.00036  3.08117E+15 0.00038  3.69176E+14 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.44561E+15 0.00077  3.44561E+15 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46924E+17 0.00064  4.21911E+16 0.00072  1.04733E+17 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45035E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.82673E+16 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.12051E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12051E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57052E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56451E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07449E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25507E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02540E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02540E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64086E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05019E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00088  1.02007E+00 0.00086  5.33442E-03 0.01572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02658E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02658E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70890E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70866E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.59831E-07 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59756E-07 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53795E-01 0.00424 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.53480E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30329E-03 0.00990  1.27561E-04 0.06317  9.40458E-04 0.02373  8.05670E-04 0.02484  2.33306E-03 0.01303  8.48273E-04 0.02343  2.48265E-04 0.04537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77388E-01 0.02317  9.20068E-03 0.04258  3.10297E-02 0.00066  1.10548E-01 0.00080  3.22085E-01 0.00052  1.29944E+00 0.00272  7.93602E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22987E-03 0.01405  1.30982E-04 0.09089  9.34790E-04 0.03437  7.91183E-04 0.03986  2.28698E-03 0.01972  8.16068E-04 0.03680  2.69864E-04 0.06533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04495E-01 0.03474  1.25085E-02 0.00089  3.10349E-02 0.00098  1.10507E-01 0.00103  3.22368E-01 0.00077  1.29598E+00 0.00388  8.73025E+00 0.01228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04916E-05 0.00193  2.04824E-05 0.00194  2.23797E-05 0.02282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10100E-05 0.00173  2.10007E-05 0.00173  2.29487E-05 0.02284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22781E-03 0.01560  1.18488E-04 0.10566  9.13786E-04 0.04065  7.55848E-04 0.04489  2.32876E-03 0.02162  8.32171E-04 0.04253  2.78757E-04 0.07123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15101E-01 0.03909  1.25034E-02 0.00120  3.10390E-02 0.00123  1.10540E-01 0.00133  3.22045E-01 0.00085  1.30013E+00 0.00463  8.45841E+00 0.01947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06207E-05 0.00401  2.06011E-05 0.00403  2.26503E-05 0.05641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11423E-05 0.00389  2.11221E-05 0.00392  2.32140E-05 0.05634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30302E-03 0.05116  1.08159E-04 0.31062  9.63681E-04 0.11327  8.61608E-04 0.12724  2.23089E-03 0.07390  8.24144E-04 0.12870  3.14532E-04 0.22977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08748E-01 0.11172  1.24885E-02 7.6E-05  3.09511E-02 0.00288  1.10271E-01 0.00310  3.21105E-01 0.00212  1.29349E+00 0.01152  8.14825E+00 0.05470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23354E-03 0.05074  1.17392E-04 0.31253  9.61708E-04 0.11292  8.07806E-04 0.12713  2.18906E-03 0.07217  8.29821E-04 0.12690  3.27754E-04 0.21560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33763E-01 0.11060  1.24885E-02 7.6E-05  3.09677E-02 0.00285  1.10259E-01 0.00309  3.21192E-01 0.00212  1.29286E+00 0.01155  8.14771E+00 0.05469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57412E+02 0.05149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05385E-05 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10582E-05 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30975E-03 0.01029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58620E+02 0.01040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85024E-07 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67909E-06 0.00066  2.67897E-06 0.00066  2.69634E-06 0.00977 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36799E-05 0.00097  2.36787E-05 0.00097  2.38810E-05 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07979E-01 0.00058  6.07781E-01 0.00058  6.57192E-01 0.01566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08567E+01 0.02334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84744E+01 0.00040  3.10605E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.69789E+04 0.00325  2.96129E+05 0.00240  5.97161E+05 0.00182  6.37613E+05 0.00102  5.89227E+05 0.00154  6.33914E+05 0.00091  4.30922E+05 0.00096  3.81838E+05 0.00113  2.91710E+05 0.00135  2.38802E+05 0.00084  2.05956E+05 0.00108  1.85634E+05 0.00166  1.71315E+05 0.00145  1.63504E+05 0.00140  1.58729E+05 0.00114  1.37476E+05 0.00163  1.35891E+05 0.00104  1.34539E+05 0.00171  1.31966E+05 0.00109  2.57121E+05 0.00138  2.48096E+05 0.00125  1.78763E+05 0.00188  1.15355E+05 0.00188  1.32711E+05 0.00179  1.25713E+05 0.00102  1.11871E+05 0.00160  1.80248E+05 0.00104  4.18619E+04 0.00216  5.22593E+04 0.00215  4.74981E+04 0.00206  2.77112E+04 0.00234  4.76002E+04 0.00255  3.20075E+04 0.00226  2.59790E+04 0.00474  4.48233E+03 0.00623  3.87605E+03 0.00684  3.36959E+03 0.00518  3.18207E+03 0.00789  3.24622E+03 0.00541  3.70072E+03 0.00433  4.37055E+03 0.00284  4.42756E+03 0.00328  8.77607E+03 0.00565  1.44237E+04 0.00331  1.85969E+04 0.00371  4.99213E+04 0.00191  5.16436E+04 0.00230  5.38121E+04 0.00187  3.27898E+04 0.00350  2.17088E+04 0.00154  1.55849E+04 0.00299  1.77662E+04 0.00232  3.29502E+04 0.00190  4.45900E+04 0.00247  8.46471E+04 0.00213  1.26655E+05 0.00143  1.82616E+05 0.00137  1.13879E+05 0.00140  8.03236E+04 0.00193  5.72958E+04 0.00188  5.10523E+04 0.00236  4.99198E+04 0.00210  4.15330E+04 0.00292  2.78553E+04 0.00268  2.56612E+04 0.00246  2.26262E+04 0.00356  1.89347E+04 0.00226  1.48524E+04 0.00344  9.86657E+03 0.00332  3.40816E+03 0.00653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26565E+17 0.00078  2.03630E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49769E-01 0.00018  1.40892E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  8.57764E-03 0.00085  5.03789E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.07182E-02 0.00067  1.02836E-01 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.14059E-03 0.00032  5.24572E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  5.68730E-03 0.00032  1.38319E-01 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65688E+00 5.5E-05  2.63680E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05078E+02 5.4E-06  2.05004E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.53429E-08 0.00035  2.43418E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39036E-01 0.00019  1.30613E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46068E-01 0.00024  3.47606E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71600E-02 0.00038  8.54613E-02 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  7.48799E-03 0.00433  2.57198E-02 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02727E-02 0.00182 -6.58937E-03 0.01302 ];
INF_SCATT5                (idx, [1:   4]) = [  2.87594E-04 0.08925  5.22715E-03 0.01437 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21022E-03 0.00443 -1.37382E-02 0.00816 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42062E-04 0.03212 -2.00169E-04 0.38973 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39082E-01 0.00019  1.30613E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46068E-01 0.00024  3.47606E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71604E-02 0.00038  8.54613E-02 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.48814E-03 0.00433  2.57198E-02 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02727E-02 0.00183 -6.58937E-03 0.01302 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.87679E-04 0.08949  5.22715E-03 0.01437 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21020E-03 0.00443 -1.37382E-02 0.00816 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42125E-04 0.03217 -2.00169E-04 0.38973 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19871E-01 0.00069  9.40844E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51604E+00 0.00069  3.54292E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06720E-02 0.00068  1.02836E-01 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75604E-02 0.00033  1.04589E-01 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22209E-01 0.00018  1.68272E-02 0.00057  1.80270E-03 0.00537  1.30433E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.41228E-01 0.00022  4.83910E-03 0.00157  7.49094E-04 0.00730  3.46857E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.87059E-02 0.00035 -1.54590E-03 0.00214  4.07888E-04 0.01730  8.50534E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  9.22538E-03 0.00342 -1.73739E-03 0.00358  1.48368E-04 0.02699  2.55715E-02 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -9.73975E-03 0.00171 -5.32970E-04 0.00686  3.98869E-06 1.00000 -6.59336E-03 0.01331 ];
INF_S5                    (idx, [1:   8]) = [  2.43778E-04 0.10071  4.38154E-05 0.07904 -5.48291E-05 0.04436  5.28198E-03 0.01415 ];
INF_S6                    (idx, [1:   8]) = [  5.34002E-03 0.00417 -1.29803E-04 0.02238 -7.17838E-05 0.03808 -1.36664E-02 0.00809 ];
INF_S7                    (idx, [1:   8]) = [  9.06122E-04 0.02596 -1.64061E-04 0.01629 -7.07646E-05 0.05691 -1.29404E-04 0.60108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22255E-01 0.00018  1.68272E-02 0.00057  1.80270E-03 0.00537  1.30433E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.41229E-01 0.00022  4.83910E-03 0.00157  7.49094E-04 0.00730  3.46857E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.87063E-02 0.00035 -1.54590E-03 0.00214  4.07888E-04 0.01730  8.50534E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  9.22553E-03 0.00343 -1.73739E-03 0.00358  1.48368E-04 0.02699  2.55715E-02 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -9.73968E-03 0.00172 -5.32970E-04 0.00686  3.98869E-06 1.00000 -6.59336E-03 0.01331 ];
INF_SP5                   (idx, [1:   8]) = [  2.43864E-04 0.10100  4.38154E-05 0.07904 -5.48291E-05 0.04436  5.28198E-03 0.01415 ];
INF_SP6                   (idx, [1:   8]) = [  5.34000E-03 0.00418 -1.29803E-04 0.02238 -7.17838E-05 0.03808 -1.36664E-02 0.00809 ];
INF_SP7                   (idx, [1:   8]) = [  9.06186E-04 0.02601 -1.64061E-04 0.01629 -7.07646E-05 0.05691 -1.29404E-04 0.60108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33579E-01 0.00062  8.37270E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33322E-01 0.00127  8.33940E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33644E-01 0.00143  8.36644E-01 0.00618 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33778E-01 0.00100  8.41669E-01 0.00627 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42708E+00 0.00062  3.98164E-01 0.00354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42866E+00 0.00127  3.99759E-01 0.00370 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42670E+00 0.00143  3.98556E-01 0.00626 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42587E+00 0.00100  3.96178E-01 0.00624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22987E-03 0.01405  1.30982E-04 0.09089  9.34790E-04 0.03437  7.91183E-04 0.03986  2.28698E-03 0.01972  8.16068E-04 0.03680  2.69864E-04 0.06533 ];
LAMBDA                    (idx, [1:  14]) = [  8.04495E-01 0.03474  1.25085E-02 0.00089  3.10349E-02 0.00098  1.10507E-01 0.00103  3.22368E-01 0.00077  1.29598E+00 0.00388  8.73025E+00 0.01228 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:19:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00682E+00  1.01341E+00  1.00631E+00  1.00529E+00  1.00484E+00  1.00059E+00  9.86348E-01  9.74735E-01  1.00305E+00  9.93451E-01  9.99561E-01  1.00794E+00  1.00030E+00  9.73807E-01  1.00161E+00  9.97802E-01  1.01885E+00  1.00218E+00  1.00449E+00  1.00270E+00  1.00353E+00  1.00926E+00  9.78574E-01  9.97514E-01  9.99049E-01  1.00986E+00  1.00535E+00  9.94570E-01  1.00420E+00  9.95050E-01  9.94922E-01  1.00385E+00  1.01674E+00  1.00023E+00  1.00564E+00  9.98122E-01  1.00609E+00  9.93931E-01  1.00126E+00  9.97962E-01  1.00241E+00  1.01377E+00  1.00244E+00  1.01409E+00  1.01175E+00  9.99561E-01  9.98314E-01  1.00145E+00  9.95178E-01  1.00007E+00  9.98218E-01  1.00849E+00  9.97738E-01  1.00199E+00  9.99241E-01  9.96170E-01  9.94858E-01  1.00311E+00  1.00426E+00  1.00714E+00  9.98218E-01  9.98218E-01  9.97578E-01  1.00039E+00  9.97034E-01  9.96586E-01  9.99369E-01  9.99561E-01  9.95978E-01  1.00734E+00  9.96938E-01  9.98729E-01  9.93099E-01  9.95978E-01  1.00065E+00  9.93803E-01  9.85484E-01  9.90731E-01  1.00183E+00  9.82445E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.60520E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63948E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.01400E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.02307E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86566E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85124E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85124E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20859E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38830E+00 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65408E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66200E-01  6.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17893E+00  2.38800E-01  1.31850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49350E-01  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00252E+00  9.21172E+00 ];
CPU_USAGE                 (idx, 1)        = 60.86287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23598E+01 0.00456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.13399E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62235E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.39493E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74807E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22623E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.38589E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.49970E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  3.26820E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68062E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43850E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.79634E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.29692E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90099E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.59485E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.12429E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.32594E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.28185E+13 ;
CS134_ACTIVITY            (idx, 1)        =  3.96169E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.39497E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.90968E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24952E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.15513E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22490E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.62133E+11 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.50364E+02  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32301E-01 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  6.12473E+14 0.00164  4.59157E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.02347E+14 0.00424  7.67200E-02 0.00398 ];
PU239_FISS                (idx, [1:   4]) = [  5.16527E+14 0.00165  3.87248E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  1.01322E+12 0.03610  7.60081E-04 0.03615 ];
PU241_FISS                (idx, [1:   4]) = [  9.96400E+13 0.00431  7.47010E-02 0.00420 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40829E+14 0.00366  6.14065E-02 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71590E+14 0.00162  3.80027E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86882E+14 0.00239  1.25093E-01 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96755E+14 0.00319  8.57893E-02 0.00301 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65143E+13 0.00709  1.59269E-02 0.00727 ];
XE135_CAPT                (idx, [1:   4]) = [  7.18404E+13 0.00491  3.13275E-02 0.00491 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25610E+13 0.00904  9.83773E-03 0.00902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000142 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31377E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000142 2.00331E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1264541 1.26661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 735601 7.36704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000142 2.00331E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18978E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.56975E+15 2.2E-05  3.56975E+15 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.33598E+15 4.0E-06  1.33598E+15 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.29213E+15 0.00059  1.90351E+15 0.00070  3.88623E+14 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.62811E+15 0.00038  3.23949E+15 0.00041  3.88623E+14 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.62133E+15 0.00075  3.62133E+15 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54475E+17 0.00066  4.43756E+16 0.00068  1.10100E+17 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.62811E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03413E+17 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.11462E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11462E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53095E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54296E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01873E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25047E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84290E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84290E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67200E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05475E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84303E-01 0.00095  9.79275E-01 0.00096  5.01529E-03 0.01683 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85571E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85864E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85571E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85571E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70473E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70402E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.92664E-07 0.00614 ];
IMP_EALF                  (idx, [1:   2]) = [  7.95802E-07 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64271E-01 0.00424 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65053E-01 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41749E-03 0.00942  1.47728E-04 0.06483  9.72927E-04 0.02534  8.41820E-04 0.02504  2.34643E-03 0.01425  8.54837E-04 0.02396  2.53748E-04 0.04428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68013E-01 0.02311  9.03718E-03 0.04422  3.08417E-02 0.00075  1.10617E-01 0.00083  3.22220E-01 0.00053  1.28535E+00 0.00348  7.66234E+00 0.02768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19032E-03 0.01483  1.51289E-04 0.08635  9.34831E-04 0.03605  8.16311E-04 0.03972  2.21538E-03 0.02225  8.27506E-04 0.03661  2.45000E-04 0.07108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79901E-01 0.03424  1.25746E-02 0.00177  3.08360E-02 0.00104  1.10666E-01 0.00114  3.22132E-01 0.00071  1.28421E+00 0.00460  8.72475E+00 0.01306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15204E-05 0.00203  2.15056E-05 0.00203  2.41708E-05 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11785E-05 0.00176  2.11639E-05 0.00176  2.37840E-05 0.02186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10525E-03 0.01737  1.27309E-04 0.10852  9.03000E-04 0.04068  7.71038E-04 0.04100  2.19984E-03 0.02468  8.56905E-04 0.04239  2.47159E-04 0.07125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98445E-01 0.03865  1.25653E-02 0.00252  3.08208E-02 0.00132  1.10413E-01 0.00147  3.22313E-01 0.00091  1.29770E+00 0.00520  8.63505E+00 0.02015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15448E-05 0.00493  2.15332E-05 0.00496  2.16772E-05 0.05589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12002E-05 0.00470  2.11887E-05 0.00473  2.13526E-05 0.05590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17800E-03 0.05734  7.36019E-05 0.39444  7.92646E-04 0.14026  5.57158E-04 0.16043  2.64524E-03 0.08651  7.69758E-04 0.11292  3.39599E-04 0.21682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34810E-01 0.11233  1.24878E-02 0.00014  3.07987E-02 0.00322  1.10515E-01 0.00354  3.22978E-01 0.00254  1.27946E+00 0.01271  8.84634E+00 0.03724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13411E-03 0.05699  7.86377E-05 0.38715  7.86629E-04 0.13522  5.72208E-04 0.15846  2.58421E-03 0.08669  7.82156E-04 0.11164  3.30264E-04 0.21190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36522E-01 0.10918  1.24878E-02 0.00014  3.08010E-02 0.00321  1.10518E-01 0.00353  3.23034E-01 0.00255  1.27875E+00 0.01268  8.84634E+00 0.03724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40162E+02 0.05696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15221E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11803E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07033E-03 0.00941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35556E+02 0.00923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85964E-07 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65347E-06 0.00074  2.65342E-06 0.00074  2.66860E-06 0.00884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39987E-05 0.00097  2.39950E-05 0.00097  2.46034E-05 0.01299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02422E-01 0.00060  6.02362E-01 0.00061  6.24936E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06511E+01 0.02203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85124E+01 0.00038  3.10880E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.64590E+04 0.00417  2.95684E+05 0.00208  5.97640E+05 0.00129  6.38804E+05 0.00111  5.89107E+05 0.00103  6.34218E+05 0.00083  4.31356E+05 0.00109  3.83391E+05 0.00101  2.92375E+05 0.00139  2.38847E+05 0.00072  2.06097E+05 0.00167  1.85793E+05 0.00144  1.71688E+05 0.00136  1.63555E+05 0.00182  1.59152E+05 0.00117  1.37539E+05 0.00144  1.35693E+05 0.00199  1.34353E+05 0.00158  1.32083E+05 0.00113  2.58155E+05 0.00088  2.48776E+05 0.00096  1.78788E+05 0.00134  1.15778E+05 0.00148  1.32793E+05 0.00190  1.26159E+05 0.00119  1.12028E+05 0.00238  1.79790E+05 0.00129  4.17911E+04 0.00303  5.21112E+04 0.00222  4.74819E+04 0.00203  2.77016E+04 0.00395  4.78239E+04 0.00224  3.17889E+04 0.00400  2.55764E+04 0.00251  4.39426E+03 0.00684  3.70746E+03 0.00543  3.19659E+03 0.00701  3.01619E+03 0.00796  3.09146E+03 0.00644  3.45994E+03 0.00466  4.15890E+03 0.00705  4.32923E+03 0.00970  8.54100E+03 0.00359  1.40532E+04 0.00303  1.81558E+04 0.00384  4.92258E+04 0.00161  5.10621E+04 0.00257  5.30690E+04 0.00209  3.24002E+04 0.00272  2.15513E+04 0.00221  1.53221E+04 0.00364  1.72533E+04 0.00225  3.22385E+04 0.00177  4.37429E+04 0.00201  8.39341E+04 0.00178  1.26422E+05 0.00150  1.83025E+05 0.00203  1.14412E+05 0.00182  8.11890E+04 0.00187  5.76216E+04 0.00224  5.16358E+04 0.00154  5.04506E+04 0.00166  4.17621E+04 0.00169  2.81807E+04 0.00230  2.58790E+04 0.00212  2.29425E+04 0.00212  1.92003E+04 0.00237  1.51149E+04 0.00219  9.96431E+03 0.00499  3.50872E+03 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85866E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33079E+17 0.00100  2.13997E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50339E-01 0.00014  1.41023E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  8.87604E-03 0.00072  5.19176E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.08849E-02 0.00061  1.01862E-01 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.00883E-03 0.00063  4.99441E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  5.38699E-03 0.00064  1.33330E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68166E+00 6.4E-05  2.66958E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05436E+02 5.0E-06  2.05485E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.49559E-08 0.00073  2.44442E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39461E-01 0.00014  1.30838E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46064E-01 0.00024  3.47623E-01 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72049E-02 0.00035  8.55282E-02 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37848E-03 0.00364  2.56730E-02 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03444E-02 0.00327 -6.51537E-03 0.01833 ];
INF_SCATT5                (idx, [1:   4]) = [  2.50869E-04 0.13887  5.35589E-03 0.01850 ];
INF_SCATT6                (idx, [1:   4]) = [  5.21413E-03 0.00474 -1.37109E-02 0.00722 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68525E-04 0.02799 -1.64523E-04 0.58298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39506E-01 0.00014  1.30838E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46065E-01 0.00024  3.47623E-01 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72047E-02 0.00035  8.55282E-02 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37824E-03 0.00362  2.56730E-02 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03445E-02 0.00326 -6.51537E-03 0.01833 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51158E-04 0.13883  5.35589E-03 0.01850 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.21430E-03 0.00474 -1.37109E-02 0.00722 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68352E-04 0.02813 -1.64523E-04 0.58298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20277E-01 0.00039  9.43411E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51325E+00 0.00039  3.53328E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08398E-02 0.00062  1.01862E-01 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75468E-02 0.00023  1.03653E-01 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22793E-01 0.00014  1.66680E-02 0.00084  1.80217E-03 0.00667  1.30658E+00 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  2.41278E-01 0.00024  4.78655E-03 0.00194  7.52783E-04 0.01081  3.46870E-01 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  9.87267E-02 0.00036 -1.52177E-03 0.00255  4.03951E-04 0.01230  8.51243E-02 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  9.09914E-03 0.00316 -1.72066E-03 0.00297  1.43161E-04 0.04039  2.55299E-02 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -9.81409E-03 0.00351 -5.30334E-04 0.01141  4.17721E-06 1.00000 -6.51955E-03 0.01824 ];
INF_S5                    (idx, [1:   8]) = [  2.07184E-04 0.16068  4.36843E-05 0.08503 -6.02755E-05 0.07297  5.41617E-03 0.01838 ];
INF_S6                    (idx, [1:   8]) = [  5.34281E-03 0.00474 -1.28685E-04 0.03908 -7.38380E-05 0.08623 -1.36370E-02 0.00736 ];
INF_S7                    (idx, [1:   8]) = [  9.31873E-04 0.02289 -1.63348E-04 0.03061 -6.88970E-05 0.07466 -9.56263E-05 0.99516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22838E-01 0.00014  1.66680E-02 0.00084  1.80217E-03 0.00667  1.30658E+00 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  2.41278E-01 0.00024  4.78655E-03 0.00194  7.52783E-04 0.01081  3.46870E-01 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  9.87265E-02 0.00036 -1.52177E-03 0.00255  4.03951E-04 0.01230  8.51243E-02 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  9.09890E-03 0.00315 -1.72066E-03 0.00297  1.43161E-04 0.04039  2.55299E-02 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -9.81412E-03 0.00349 -5.30334E-04 0.01141  4.17721E-06 1.00000 -6.51955E-03 0.01824 ];
INF_SP5                   (idx, [1:   8]) = [  2.07474E-04 0.16062  4.36843E-05 0.08503 -6.02755E-05 0.07297  5.41617E-03 0.01838 ];
INF_SP6                   (idx, [1:   8]) = [  5.34299E-03 0.00473 -1.28685E-04 0.03908 -7.38380E-05 0.08623 -1.36370E-02 0.00736 ];
INF_SP7                   (idx, [1:   8]) = [  9.31700E-04 0.02297 -1.63348E-04 0.03061 -6.88970E-05 0.07466 -9.56263E-05 0.99516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33342E-01 0.00092  8.48358E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33326E-01 0.00060  8.41163E-01 0.00696 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33529E-01 0.00130  8.49506E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33179E-01 0.00198  8.55044E-01 0.00633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42853E+00 0.00092  3.92965E-01 0.00374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42862E+00 0.00060  3.96452E-01 0.00706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42740E+00 0.00130  3.92458E-01 0.00456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42957E+00 0.00198  3.89985E-01 0.00638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19032E-03 0.01483  1.51289E-04 0.08635  9.34831E-04 0.03605  8.16311E-04 0.03972  2.21538E-03 0.02225  8.27506E-04 0.03661  2.45000E-04 0.07108 ];
LAMBDA                    (idx, [1:  14]) = [  7.79901E-01 0.03424  1.25746E-02 0.00177  3.08360E-02 0.00104  1.10666E-01 0.00114  3.22132E-01 0.00071  1.28421E+00 0.00460  8.72475E+00 0.01306 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:20:03 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.03799E+00  9.95123E-01  1.01582E+00  9.93651E-01  1.00565E+00  9.90644E-01  9.87829E-01  1.02334E+00  9.97842E-01  1.01246E+00  1.00219E+00  9.93299E-01  9.96083E-01  9.73656E-01  9.98098E-01  1.01678E+00  9.92691E-01  1.00325E+00  9.89364E-01  9.95923E-01  9.88532E-01  1.01016E+00  9.85749E-01  9.94195E-01  1.00091E+00  1.02328E+00  9.98610E-01  1.00904E+00  9.93075E-01  1.00418E+00  9.89044E-01  1.02852E+00  9.76663E-01  1.00658E+00  9.89204E-01  1.00104E+00  1.01950E+00  9.98482E-01  9.98930E-01  9.93011E-01  1.00914E+00  1.00216E+00  9.99634E-01  1.00130E+00  1.00552E+00  9.82678E-01  9.90196E-01  1.00018E+00  9.94227E-01  1.01294E+00  1.00088E+00  1.00501E+00  9.87413E-01  9.93267E-01  9.98066E-01  9.95187E-01  9.94931E-01  9.90516E-01  1.00974E+00  9.92755E-01  1.01637E+00  9.92851E-01  1.00264E+00  9.94451E-01  9.94867E-01  9.93811E-01  1.01528E+00  1.00210E+00  9.85173E-01  1.00846E+00  1.00187E+00  1.00047E+00  9.98674E-01  9.98066E-01  1.00821E+00  9.99762E-01  1.01038E+00  9.87669E-01  1.00347E+00  9.89300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61355E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63865E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.00977E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.01888E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87118E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85395E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85395E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21216E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39370E+00 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92009E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41218E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80267E-01  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55590E+00  2.39150E-01  1.37817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65600E-01  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.33333E-03  6.66666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41075E+00  9.25357E+00 ];
CPU_USAGE                 (idx, 1)        = 61.13498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24460E+01 0.00431 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.23728E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61341E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.43990E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84780E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30047E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.38945E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.48333E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33000E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82560E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45425E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.41694E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.75747E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98391E+06 ;
SR90_ACTIVITY             (idx, 1)        =  2.99549E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.15177E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.36485E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.32163E+13 ;
CS134_ACTIVITY            (idx, 1)        =  5.51717E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.06134E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.00926E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21577E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.36827E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25237E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.80113E+11 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00026E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.80437E+02  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77143E-01 0.00180 ];
U235_FISS                 (idx, [1:   4]) = [  5.26963E+14 0.00176  3.95007E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.08376E+14 0.00407  8.12305E-02 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  5.65196E+14 0.00176  4.23657E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  1.16302E+12 0.04119  8.72208E-04 0.04120 ];
PU241_FISS                (idx, [1:   4]) = [  1.29867E+14 0.00347  9.73440E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20419E+14 0.00440  4.86855E-02 0.00435 ];
U238_CAPT                 (idx, [1:   4]) = [  9.14358E+14 0.00169  3.69638E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10085E+14 0.00244  1.25374E-01 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33000E+14 0.00303  9.41945E-02 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69443E+13 0.00629  1.89785E-02 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  7.33974E+13 0.00498  2.96724E-02 0.00485 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36147E+13 0.00920  9.54739E-03 0.00917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000138 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42919E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000138 2.00343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1299282 1.30146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 700856 7.01974E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000138 2.00343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.60127E+15 2.3E-05  3.60127E+15 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.33320E+15 3.7E-06  1.33320E+15 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47280E+15 0.00056  2.06351E+15 0.00063  4.09290E+14 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.80601E+15 0.00037  3.39672E+15 0.00038  4.09290E+14 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.80113E+15 0.00072  3.80113E+15 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62210E+17 0.00065  4.65912E+16 0.00069  1.15619E+17 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.80601E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08661E+17 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.10875E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10875E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49509E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52381E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96301E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24787E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.48210E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48210E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70121E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05904E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48255E-01 0.00103  9.43469E-01 0.00100  4.74121E-03 0.01769 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47854E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47518E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47854E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47854E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69856E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69882E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.43173E-07 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  8.38304E-07 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80181E-01 0.00427 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78712E-01 0.00191 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54865E-03 0.01099  1.34661E-04 0.06638  9.93759E-04 0.02603  8.72216E-04 0.02647  2.35770E-03 0.01481  9.04919E-04 0.02361  2.85398E-04 0.04415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98730E-01 0.02296  8.83430E-03 0.04646  3.07929E-02 0.00073  1.10994E-01 0.00085  3.22678E-01 0.00055  1.26949E+00 0.00338  7.79448E+00 0.02423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91208E-03 0.01496  1.24188E-04 0.09545  8.35970E-04 0.03800  8.14080E-04 0.03893  2.12989E-03 0.02339  7.72867E-04 0.03555  2.35087E-04 0.06491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57169E-01 0.03317  1.26266E-02 0.00233  3.08164E-02 0.00104  1.10981E-01 0.00124  3.22989E-01 0.00085  1.27645E+00 0.00430  8.32955E+00 0.01624 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26327E-05 0.00211  2.26174E-05 0.00211  2.56395E-05 0.02519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14567E-05 0.00181  2.14422E-05 0.00181  2.42965E-05 0.02494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99170E-03 0.01793  1.40497E-04 0.09921  8.64069E-04 0.04262  8.15823E-04 0.04138  2.09167E-03 0.02662  8.30200E-04 0.04234  2.49448E-04 0.07988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98030E-01 0.04312  1.25791E-02 0.00269  3.08362E-02 0.00136  1.10972E-01 0.00155  3.23115E-01 0.00104  1.28406E+00 0.00561  8.38881E+00 0.02278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24863E-05 0.00490  2.24754E-05 0.00488  2.30022E-05 0.06223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13202E-05 0.00489  2.13098E-05 0.00487  2.18143E-05 0.06233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88669E-03 0.05544  1.28491E-04 0.32472  8.16858E-04 0.13307  6.34021E-04 0.15003  2.00076E-03 0.07945  9.58448E-04 0.13631  3.48117E-04 0.22311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.99223E-01 0.13401  1.24873E-02 9.0E-05  3.09090E-02 0.00321  1.11228E-01 0.00382  3.23109E-01 0.00267  1.26001E+00 0.01479  7.89549E+00 0.05736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02079E-03 0.05456  1.25860E-04 0.30039  8.39278E-04 0.13001  6.46900E-04 0.14773  2.07927E-03 0.07806  9.82312E-04 0.13533  3.47168E-04 0.21524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.90038E-01 0.13333  1.24873E-02 9.0E-05  3.09152E-02 0.00321  1.11260E-01 0.00383  3.23076E-01 0.00264  1.26320E+00 0.01430  7.89640E+00 0.05728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18509E+02 0.05588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26274E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14519E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01858E-03 0.00940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21918E+02 0.00963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.87607E-07 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63108E-06 0.00067  2.63130E-06 0.00067  2.58897E-06 0.00899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43787E-05 0.00095  2.43814E-05 0.00096  2.39539E-05 0.01499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96845E-01 0.00058  5.96934E-01 0.00059  5.96044E-01 0.01739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04776E+01 0.02374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85395E+01 0.00037  3.11369E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.76610E+04 0.00531  2.98104E+05 0.00330  5.97328E+05 0.00106  6.38999E+05 0.00103  5.89932E+05 0.00114  6.35163E+05 0.00080  4.29738E+05 0.00076  3.82217E+05 0.00100  2.92877E+05 0.00084  2.39205E+05 0.00117  2.06453E+05 0.00087  1.86208E+05 0.00135  1.71649E+05 0.00086  1.63225E+05 0.00125  1.59146E+05 0.00122  1.37466E+05 0.00177  1.35809E+05 0.00125  1.34290E+05 0.00169  1.32507E+05 0.00171  2.57769E+05 0.00122  2.48858E+05 0.00109  1.78982E+05 0.00125  1.15655E+05 0.00138  1.33103E+05 0.00097  1.26720E+05 0.00115  1.11949E+05 0.00228  1.79363E+05 0.00145  4.18917E+04 0.00180  5.17471E+04 0.00226  4.70474E+04 0.00263  2.74883E+04 0.00431  4.76516E+04 0.00325  3.13386E+04 0.00187  2.52414E+04 0.00269  4.23546E+03 0.00632  3.51309E+03 0.00637  3.01868E+03 0.00615  2.91634E+03 0.00576  2.98312E+03 0.00623  3.25102E+03 0.00516  3.99583E+03 0.00672  4.09648E+03 0.00640  8.29845E+03 0.00358  1.38155E+04 0.00266  1.82244E+04 0.00458  4.83551E+04 0.00177  5.04864E+04 0.00224  5.26925E+04 0.00188  3.22944E+04 0.00217  2.12498E+04 0.00267  1.51165E+04 0.00344  1.70321E+04 0.00345  3.18254E+04 0.00246  4.34637E+04 0.00261  8.37223E+04 0.00195  1.26478E+05 0.00086  1.83719E+05 0.00085  1.15477E+05 0.00086  8.16090E+04 0.00131  5.83157E+04 0.00191  5.22202E+04 0.00159  5.10654E+04 0.00126  4.24029E+04 0.00252  2.84930E+04 0.00263  2.62347E+04 0.00214  2.32200E+04 0.00310  1.95006E+04 0.00350  1.52973E+04 0.00255  1.00698E+04 0.00232  3.52409E+03 0.00522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.47522E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39682E+17 0.00048  2.25313E+16 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50557E-01 0.00020  1.40967E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.12663E-03 0.00084  5.31752E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.10201E-02 0.00071  1.00614E-01 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.89347E-03 0.00067  4.74387E-02 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  5.12456E-03 0.00066  1.28081E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.70644E+00 9.6E-05  2.69992E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05779E+02 6.4E-06  2.05934E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.45379E-08 0.00058  2.45247E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39524E-01 0.00019  1.30907E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46206E-01 0.00027  3.46591E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72423E-02 0.00038  8.48253E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.46198E-03 0.00484  2.54333E-02 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03195E-02 0.00337 -6.56796E-03 0.01166 ];
INF_SCATT5                (idx, [1:   4]) = [  2.63742E-04 0.17448  5.27382E-03 0.01724 ];
INF_SCATT6                (idx, [1:   4]) = [  5.23211E-03 0.00636 -1.38956E-02 0.00556 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84349E-04 0.03540 -4.08827E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39571E-01 0.00019  1.30907E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46206E-01 0.00027  3.46591E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72424E-02 0.00038  8.48253E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.46215E-03 0.00485  2.54333E-02 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03196E-02 0.00337 -6.56796E-03 0.01166 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63898E-04 0.17411  5.27382E-03 0.01724 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.23229E-03 0.00638 -1.38956E-02 0.00556 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84286E-04 0.03557 -4.08827E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20089E-01 0.00052  9.45017E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51454E+00 0.00052  3.52728E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09734E-02 0.00073  1.00614E-01 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75442E-02 0.00033  1.02366E-01 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.23012E-01 0.00019  1.65119E-02 0.00045  1.76629E-03 0.00635  1.30731E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.41463E-01 0.00028  4.74214E-03 0.00113  7.33877E-04 0.01120  3.45857E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.87738E-02 0.00038 -1.53148E-03 0.00217  4.01924E-04 0.01780  8.44233E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  9.16642E-03 0.00377 -1.70445E-03 0.00223  1.41429E-04 0.03918  2.52919E-02 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -9.80464E-03 0.00336 -5.14827E-04 0.00607  7.84946E-06 0.64341 -6.57581E-03 0.01185 ];
INF_S5                    (idx, [1:   8]) = [  2.18273E-04 0.20946  4.54686E-05 0.07291 -5.86337E-05 0.08492  5.33245E-03 0.01677 ];
INF_S6                    (idx, [1:   8]) = [  5.36458E-03 0.00610 -1.32476E-04 0.01836 -7.17321E-05 0.06743 -1.38238E-02 0.00543 ];
INF_S7                    (idx, [1:   8]) = [  9.48079E-04 0.02737 -1.63731E-04 0.02304 -7.07368E-05 0.05670  2.98541E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23059E-01 0.00019  1.65119E-02 0.00045  1.76629E-03 0.00635  1.30731E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.41463E-01 0.00028  4.74214E-03 0.00113  7.33877E-04 0.01120  3.45857E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.87739E-02 0.00038 -1.53148E-03 0.00217  4.01924E-04 0.01780  8.44233E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  9.16660E-03 0.00377 -1.70445E-03 0.00223  1.41429E-04 0.03918  2.52919E-02 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -9.80475E-03 0.00336 -5.14827E-04 0.00607  7.84946E-06 0.64341 -6.57581E-03 0.01185 ];
INF_SP5                   (idx, [1:   8]) = [  2.18429E-04 0.20899  4.54686E-05 0.07291 -5.86337E-05 0.08492  5.33245E-03 0.01677 ];
INF_SP6                   (idx, [1:   8]) = [  5.36477E-03 0.00611 -1.32476E-04 0.01836 -7.17321E-05 0.06743 -1.38238E-02 0.00543 ];
INF_SP7                   (idx, [1:   8]) = [  9.48017E-04 0.02750 -1.63731E-04 0.02304 -7.07368E-05 0.05670  2.98541E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33474E-01 0.00099  8.52296E-01 0.00394 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33304E-01 0.00122  8.49745E-01 0.00604 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33758E-01 0.00172  8.48176E-01 0.00605 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33370E-01 0.00163  8.59685E-01 0.00739 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42772E+00 0.00099  3.91154E-01 0.00385 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42877E+00 0.00122  3.92403E-01 0.00604 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42602E+00 0.00172  3.93129E-01 0.00599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42838E+00 0.00163  3.87929E-01 0.00739 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91208E-03 0.01496  1.24188E-04 0.09545  8.35970E-04 0.03800  8.14080E-04 0.03893  2.12989E-03 0.02339  7.72867E-04 0.03555  2.35087E-04 0.06491 ];
LAMBDA                    (idx, [1:  14]) = [  7.57169E-01 0.03317  1.26266E-02 0.00233  3.08164E-02 0.00104  1.10981E-01 0.00124  3.22989E-01 0.00085  1.27645E+00 0.00430  8.32955E+00 0.01624 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:20:28 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.02782E+00  1.00344E+00  1.01639E+00  9.95917E-01  9.79855E-01  9.98540E-01  9.91341E-01  1.00536E+00  1.00017E+00  1.00820E+00  1.01150E+00  1.00616E+00  9.98220E-01  9.94669E-01  9.98284E-01  9.98348E-01  9.88622E-01  1.00987E+00  9.88878E-01  9.74928E-01  9.87502E-01  1.01691E+00  9.89262E-01  1.00548E+00  9.90253E-01  1.00788E+00  1.01479E+00  9.97932E-01  9.98348E-01  1.01198E+00  9.87182E-01  9.96621E-01  1.00036E+00  9.90317E-01  9.96652E-01  1.01655E+00  1.00347E+00  1.02058E+00  9.90317E-01  9.87950E-01  9.95501E-01  1.02714E+00  9.89806E-01  9.95373E-01  1.01451E+00  9.80815E-01  1.00110E+00  1.00017E+00  9.93837E-01  1.01601E+00  9.87726E-01  1.01844E+00  9.90733E-01  9.97676E-01  9.88974E-01  9.96684E-01  9.89326E-01  9.95981E-01  1.01169E+00  9.84366E-01  1.01566E+00  9.95469E-01  1.00689E+00  1.00043E+00  9.88910E-01  9.89454E-01  1.00875E+00  9.98028E-01  9.81327E-01  1.01159E+00  1.02606E+00  1.01351E+00  9.89166E-01  9.88334E-01  1.00875E+00  9.96429E-01  9.97548E-01  9.97036E-01  1.01361E+00  9.90349E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61638E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63836E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.00811E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.01720E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88094E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86025E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86025E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21581E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39880E+00 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18416E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94133E-01  6.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93182E+00  2.38533E-01  1.37383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.82233E-01  7.63334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81842E+00  9.25182E+00 ];
CPU_USAGE                 (idx, 1)        = 61.35451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.21742E+01 0.00477 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.35506E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61090E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.50815E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94906E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37715E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.40596E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.47314E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  5.59711E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.97736E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.68056E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08317E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16555E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06905E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.36536E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.18457E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.40497E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.36576E+13 ;
CS134_ACTIVITY            (idx, 1)        =  7.25496E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.72343E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12110E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18758E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04518E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28118E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98158E+11 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10510E+02  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17531E-01 0.00179 ];
U235_FISS                 (idx, [1:   4]) = [  4.48012E+14 0.00205  3.36987E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.12820E+14 0.00446  8.48465E-02 0.00411 ];
PU239_FISS                (idx, [1:   4]) = [  6.04896E+14 0.00161  4.55027E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  1.47655E+12 0.03277  1.11086E-03 0.03277 ];
PU241_FISS                (idx, [1:   4]) = [  1.58974E+14 0.00365  1.19582E-01 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03091E+14 0.00467  3.87682E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  9.57413E+14 0.00170  3.60061E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35218E+14 0.00223  1.26085E-01 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62694E+14 0.00293  9.87947E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  5.74524E+13 0.00551  2.16086E-02 0.00546 ];
XE135_CAPT                (idx, [1:   4]) = [  7.45364E+13 0.00539  2.80350E-02 0.00537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42120E+13 0.00855  9.10723E-03 0.00854 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000160 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40393E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000160 2.00340E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1333316 1.33558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 666844 6.67827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000160 2.00340E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.63019E+15 2.2E-05  3.63019E+15 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.33063E+15 3.6E-06  1.33063E+15 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65733E+15 0.00059  2.22596E+15 0.00066  4.31367E+14 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.98795E+15 0.00039  3.55659E+15 0.00041  4.31367E+14 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.98158E+15 0.00079  3.98158E+15 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69989E+17 0.00070  4.88216E+16 0.00075  1.21168E+17 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98795E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14065E+17 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.10288E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10288E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45514E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49755E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91844E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24480E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10919E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10919E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72818E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06302E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10902E-01 0.00103  9.06562E-01 0.00101  4.35695E-03 0.01855 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11891E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11857E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11891E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11891E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69394E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69432E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83207E-07 0.00626 ];
IMP_EALF                  (idx, [1:   2]) = [  8.77000E-07 0.00265 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90632E-01 0.00433 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90545E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59438E-03 0.00934  1.49602E-04 0.06950  1.04459E-03 0.02289  8.63504E-04 0.02596  2.38465E-03 0.01548  8.97898E-04 0.02403  2.54137E-04 0.04881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32484E-01 0.02488  8.67009E-03 0.04754  3.06477E-02 0.00066  1.11279E-01 0.00097  3.22553E-01 0.00056  1.25690E+00 0.00390  7.05819E+00 0.03286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78602E-03 0.01389  1.19636E-04 0.09614  8.88539E-04 0.03320  7.20470E-04 0.03915  2.08397E-03 0.02368  7.49489E-04 0.03759  2.23919E-04 0.07817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32783E-01 0.04112  1.25580E-02 0.00168  3.06403E-02 0.00093  1.11392E-01 0.00136  3.22421E-01 0.00085  1.25764E+00 0.00530  8.05185E+00 0.02137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38512E-05 0.00232  2.38381E-05 0.00232  2.65783E-05 0.02573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17215E-05 0.00208  2.17097E-05 0.00208  2.41989E-05 0.02566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77056E-03 0.01877  1.29937E-04 0.10693  9.31606E-04 0.03949  7.06537E-04 0.05117  2.03061E-03 0.02570  7.45136E-04 0.04688  2.26734E-04 0.08799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28327E-01 0.04762  1.25891E-02 0.00298  3.06718E-02 0.00139  1.11204E-01 0.00177  3.22651E-01 0.00110  1.25994E+00 0.00727  7.86769E+00 0.03310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38835E-05 0.00505  2.38792E-05 0.00507  2.22452E-05 0.05936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17508E-05 0.00494  2.17470E-05 0.00496  2.02803E-05 0.05939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25165E-03 0.05635  8.78089E-05 0.44209  8.09128E-04 0.13451  6.03606E-04 0.17691  1.87354E-03 0.08445  7.36520E-04 0.13619  1.41041E-04 0.33012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64313E-01 0.15453  1.24863E-02 0.00016  3.07787E-02 0.00318  1.10842E-01 0.00433  3.23223E-01 0.00281  1.28408E+00 0.01398  8.39627E+00 0.06613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.35450E-03 0.05434  9.68818E-05 0.43492  8.07295E-04 0.12866  5.86505E-04 0.16185  1.93427E-03 0.08331  7.79257E-04 0.13574  1.50290E-04 0.33151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71053E-01 0.15292  1.24863E-02 0.00016  3.07728E-02 0.00315  1.10883E-01 0.00436  3.23251E-01 0.00280  1.28441E+00 0.01393  8.39627E+00 0.06613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79895E+02 0.05668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38604E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17296E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64237E-03 0.01190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94648E+02 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.90126E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61601E-06 0.00073  2.61582E-06 0.00074  2.64905E-06 0.00985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47713E-05 0.00106  2.47704E-05 0.00106  2.50220E-05 0.01320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92408E-01 0.00060  5.92633E-01 0.00061  5.62547E-01 0.01588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11070E+01 0.02279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86025E+01 0.00042  3.12109E+01 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.88328E+04 0.00654  2.96959E+05 0.00215  5.97518E+05 0.00151  6.38430E+05 0.00145  5.89415E+05 0.00097  6.33528E+05 0.00058  4.31171E+05 0.00151  3.82311E+05 0.00103  2.93375E+05 0.00124  2.39163E+05 0.00103  2.06255E+05 0.00094  1.85779E+05 0.00140  1.71546E+05 0.00116  1.63585E+05 0.00120  1.59011E+05 0.00106  1.37446E+05 0.00150  1.35951E+05 0.00146  1.34866E+05 0.00144  1.32400E+05 0.00110  2.57864E+05 0.00155  2.49461E+05 0.00140  1.79307E+05 0.00087  1.16280E+05 0.00137  1.33009E+05 0.00089  1.26909E+05 0.00138  1.12086E+05 0.00232  1.79175E+05 0.00134  4.15086E+04 0.00201  5.17268E+04 0.00111  4.68080E+04 0.00197  2.75428E+04 0.00342  4.75371E+04 0.00278  3.10921E+04 0.00274  2.48011E+04 0.00296  4.11794E+03 0.00823  3.38849E+03 0.00743  2.93027E+03 0.00476  2.85412E+03 0.01218  2.84177E+03 0.00804  3.17903E+03 0.00367  3.85119E+03 0.00520  4.06545E+03 0.00801  8.16392E+03 0.00338  1.36633E+04 0.00345  1.78878E+04 0.00324  4.81150E+04 0.00210  5.00973E+04 0.00205  5.21735E+04 0.00210  3.19279E+04 0.00290  2.11452E+04 0.00289  1.49908E+04 0.00147  1.68759E+04 0.00303  3.16199E+04 0.00288  4.32847E+04 0.00222  8.33427E+04 0.00186  1.26958E+05 0.00196  1.85134E+05 0.00159  1.16396E+05 0.00111  8.25682E+04 0.00174  5.89255E+04 0.00278  5.27243E+04 0.00182  5.16349E+04 0.00117  4.29810E+04 0.00147  2.89745E+04 0.00325  2.66645E+04 0.00313  2.35855E+04 0.00307  1.97836E+04 0.00279  1.55852E+04 0.00287  1.03300E+04 0.00419  3.58957E+03 0.00519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11854E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46277E+17 0.00082  2.37159E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51152E-01 0.00013  1.41041E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.36955E-03 0.00055  5.42639E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.11600E-02 0.00048  9.93340E-02 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.79047E-03 0.00046  4.50700E-02 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.88639E-03 0.00050  1.22949E-01 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72910E+00 9.4E-05  2.72795E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06099E+02 6.2E-06  2.06352E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.42938E-08 0.00077  2.46153E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39996E-01 0.00014  1.31105E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46218E-01 0.00022  3.46960E-01 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72071E-02 0.00045  8.51268E-02 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  7.43954E-03 0.00540  2.57535E-02 0.00469 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02959E-02 0.00357 -6.75235E-03 0.01532 ];
INF_SCATT5                (idx, [1:   4]) = [  2.56820E-04 0.12748  5.27971E-03 0.01161 ];
INF_SCATT6                (idx, [1:   4]) = [  5.22953E-03 0.00490 -1.37660E-02 0.00736 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84987E-04 0.03380 -7.40115E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40042E-01 0.00014  1.31105E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46218E-01 0.00022  3.46960E-01 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72069E-02 0.00045  8.51268E-02 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.43953E-03 0.00539  2.57535E-02 0.00469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02958E-02 0.00357 -6.75235E-03 0.01532 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.56527E-04 0.12726  5.27971E-03 0.01161 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.22897E-03 0.00489 -1.37660E-02 0.00736 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85265E-04 0.03381 -7.40115E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20249E-01 0.00049  9.46327E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51344E+00 0.00049  3.52239E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11137E-02 0.00050  9.93340E-02 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75513E-02 0.00027  1.01124E-01 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  5.23601E-01 0.00013  1.63952E-02 0.00070  1.76123E-03 0.00758  1.30929E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.41515E-01 0.00022  4.70271E-03 0.00132  7.40409E-04 0.01075  3.46220E-01 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  9.87271E-02 0.00047 -1.51997E-03 0.00399  4.02148E-04 0.01341  8.47247E-02 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  9.13575E-03 0.00442 -1.69621E-03 0.00390  1.42429E-04 0.01734  2.56111E-02 0.00466 ];
INF_S4                    (idx, [1:   8]) = [ -9.78292E-03 0.00353 -5.13007E-04 0.00931  7.22202E-06 0.64040 -6.75957E-03 0.01527 ];
INF_S5                    (idx, [1:   8]) = [  2.06305E-04 0.16763  5.05152E-05 0.08967 -5.59577E-05 0.06502  5.33567E-03 0.01153 ];
INF_S6                    (idx, [1:   8]) = [  5.35542E-03 0.00488 -1.25894E-04 0.02429 -7.13884E-05 0.04708 -1.36947E-02 0.00738 ];
INF_S7                    (idx, [1:   8]) = [  9.49435E-04 0.02793 -1.64447E-04 0.01878 -6.49056E-05 0.04444 -9.10592E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23647E-01 0.00013  1.63952E-02 0.00070  1.76123E-03 0.00758  1.30929E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.41516E-01 0.00022  4.70271E-03 0.00132  7.40409E-04 0.01075  3.46220E-01 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  9.87269E-02 0.00047 -1.51997E-03 0.00399  4.02148E-04 0.01341  8.47247E-02 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  9.13574E-03 0.00441 -1.69621E-03 0.00390  1.42429E-04 0.01734  2.56111E-02 0.00466 ];
INF_SP4                   (idx, [1:   8]) = [ -9.78284E-03 0.00353 -5.13007E-04 0.00931  7.22202E-06 0.64040 -6.75957E-03 0.01527 ];
INF_SP5                   (idx, [1:   8]) = [  2.06012E-04 0.16732  5.05152E-05 0.08967 -5.59577E-05 0.06502  5.33567E-03 0.01153 ];
INF_SP6                   (idx, [1:   8]) = [  5.35486E-03 0.00488 -1.25894E-04 0.02429 -7.13884E-05 0.04708 -1.36947E-02 0.00738 ];
INF_SP7                   (idx, [1:   8]) = [  9.49712E-04 0.02793 -1.64447E-04 0.01878 -6.49056E-05 0.04444 -9.10592E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33539E-01 0.00078  8.46620E-01 0.00492 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33636E-01 0.00159  8.47550E-01 0.00899 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33387E-01 0.00163  8.42671E-01 0.00911 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33608E-01 0.00154  8.50811E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42732E+00 0.00078  3.93808E-01 0.00492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42676E+00 0.00159  3.93575E-01 0.00895 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42828E+00 0.00163  3.95866E-01 0.00920 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42692E+00 0.00155  3.91982E-01 0.00753 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78602E-03 0.01389  1.19636E-04 0.09614  8.88539E-04 0.03320  7.20470E-04 0.03915  2.08397E-03 0.02368  7.49489E-04 0.03759  2.23919E-04 0.07817 ];
LAMBDA                    (idx, [1:  14]) = [  7.32783E-01 0.04112  1.25580E-02 0.00168  3.06403E-02 0.00093  1.11392E-01 0.00136  3.22421E-01 0.00085  1.25764E+00 0.00530  8.05185E+00 0.02137 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:20:51 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.97034E-01  1.00762E+00  1.00327E+00  9.86316E-01  1.00190E+00  1.01844E+00  9.86156E-01  1.00494E+00  9.92011E-01  1.01377E+00  1.01681E+00  9.92811E-01  9.92395E-01  1.01348E+00  9.87628E-01  1.00337E+00  9.91755E-01  1.00958E+00  9.95595E-01  1.00942E+00  9.90539E-01  9.97962E-01  9.92363E-01  9.90187E-01  9.94987E-01  1.01233E+00  1.00603E+00  9.91371E-01  9.89388E-01  9.89228E-01  9.94379E-01  1.01540E+00  9.99242E-01  9.92843E-01  9.98538E-01  1.02215E+00  9.88716E-01  1.02029E+00  1.00103E+00  9.79757E-01  1.01143E+00  1.00039E+00  9.88236E-01  9.92843E-01  1.02263E+00  9.88204E-01  1.00311E+00  9.99050E-01  9.94155E-01  1.01729E+00  9.98090E-01  1.00862E+00  9.96619E-01  9.88844E-01  9.87404E-01  9.90059E-01  9.96011E-01  9.91499E-01  1.01060E+00  1.00766E+00  1.01054E+00  1.01745E+00  1.00529E+00  1.00427E+00  9.94123E-01  9.89132E-01  1.00062E+00  9.88204E-01  9.91467E-01  1.00791E+00  1.00730E+00  1.00542E+00  9.86636E-01  1.01738E+00  1.00145E+00  9.96874E-01  9.88620E-01  9.94827E-01  1.00897E+00  9.99754E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61961E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63804E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.00340E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.01246E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88335E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86661E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86661E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22128E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40474E+00 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43837E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21272E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07550E-01  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29348E+00  2.26983E-01  1.34683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99150E-01  7.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21153E+00  9.21912E+00 ];
CPU_USAGE                 (idx, 1)        = 61.53535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.20739E+01 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.86228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.48140E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61143E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.02126E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05467E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45778E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.42669E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.46561E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07743E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.13494E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12433E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.80647E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.53093E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15429E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.70672E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.21772E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.44333E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.40944E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.14553E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.38102E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24108E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16219E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.81027E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31115E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15907E+11 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.04058E+03  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58050E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  3.75474E+14 0.00234  2.82404E-01 0.00213 ];
U238_FISS                 (idx, [1:   4]) = [  1.17570E+14 0.00472  8.84143E-02 0.00446 ];
PU239_FISS                (idx, [1:   4]) = [  6.43628E+14 0.00173  4.84076E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  1.80701E+12 0.03568  1.35891E-03 0.03558 ];
PU241_FISS                (idx, [1:   4]) = [  1.86805E+14 0.00339  1.40494E-01 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  8.53599E+13 0.00502  3.00976E-02 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97493E+14 0.00151  3.51664E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53391E+14 0.00230  1.24596E-01 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91949E+14 0.00277  1.02921E-01 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64716E+13 0.00573  2.34338E-02 0.00562 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63865E+13 0.00495  2.69349E-02 0.00504 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53321E+13 0.00956  8.93218E-03 0.00958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000147 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37599E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000147 2.00338E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1361682 1.36397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 638465 6.39404E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000147 2.00338E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.65696E+15 2.1E-05  3.65696E+15 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32825E+15 3.0E-06  1.32825E+15 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83683E+15 0.00062  2.38328E+15 0.00070  4.53548E+14 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16508E+15 0.00042  3.71153E+15 0.00045  4.53548E+14 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15907E+15 0.00074  4.15907E+15 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77827E+17 0.00069  5.10966E+16 0.00074  1.26731E+17 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16508E+15 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19414E+17 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.09702E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09702E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42172E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.47188E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87489E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24410E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.80255E-01 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.80255E-01 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75322E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06671E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.79916E-01 0.00109  8.76146E-01 0.00108  4.10888E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.79547E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  8.79370E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.79547E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  8.79547E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68843E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68849E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34615E-07 0.00740 ];
IMP_EALF                  (idx, [1:   2]) = [  9.29691E-07 0.00281 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03951E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04729E-01 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63855E-03 0.01027  1.42120E-04 0.05800  1.03079E-03 0.02473  8.74531E-04 0.02476  2.38928E-03 0.01503  9.60123E-04 0.02548  2.41707E-04 0.05090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11073E-01 0.02374  9.71173E-03 0.03879  3.05130E-02 0.00067  1.10879E-01 0.00512  3.22832E-01 0.00057  1.24390E+00 0.00396  7.19728E+00 0.03134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60556E-03 0.01472  1.23038E-04 0.09209  8.49401E-04 0.03662  6.99296E-04 0.04263  1.95821E-03 0.02187  7.75459E-04 0.03707  2.00155E-04 0.07295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12882E-01 0.03644  1.25957E-02 0.00189  3.05175E-02 0.00093  1.11619E-01 0.00141  3.22372E-01 0.00086  1.24042E+00 0.00534  8.03042E+00 0.02221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49913E-05 0.00237  2.49796E-05 0.00237  2.75380E-05 0.02856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19852E-05 0.00212  2.19748E-05 0.00211  2.42462E-05 0.02872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68721E-03 0.01799  1.10682E-04 0.12018  8.23635E-04 0.04379  7.07159E-04 0.04620  2.01008E-03 0.02704  8.39503E-04 0.04610  1.96144E-04 0.08857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04136E-01 0.04086  1.26029E-02 0.00339  3.06054E-02 0.00140  1.11647E-01 0.00197  3.22736E-01 0.00119  1.23874E+00 0.00756  7.79613E+00 0.03515 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49999E-05 0.00485  2.49786E-05 0.00487  2.55032E-05 0.06289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19949E-05 0.00484  2.19764E-05 0.00487  2.23827E-05 0.06260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96582E-03 0.06790  6.58262E-05 0.42383  8.36599E-04 0.15250  7.14523E-04 0.14704  2.22555E-03 0.10845  9.37815E-04 0.16012  1.85513E-04 0.25149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27815E-01 0.11145  1.24875E-02 0.00015  3.05998E-02 0.00347  1.11828E-01 0.00414  3.24486E-01 0.00326  1.24053E+00 0.01697  7.50557E+00 0.08599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98399E-03 0.06444  5.98596E-05 0.46344  8.62580E-04 0.14854  7.48042E-04 0.14095  2.23555E-03 0.10300  8.98499E-04 0.15512  1.79453E-04 0.23767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21977E-01 0.11100  1.24875E-02 0.00015  3.05930E-02 0.00347  1.11842E-01 0.00414  3.24482E-01 0.00325  1.24277E+00 0.01679  7.50557E+00 0.08599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99061E+02 0.06738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50035E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19962E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75419E-03 0.01245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90258E+02 0.01259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92586E-07 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59526E-06 0.00065  2.59524E-06 0.00065  2.59894E-06 0.00974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52044E-05 0.00095  2.52029E-05 0.00095  2.55048E-05 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88050E-01 0.00061  5.88362E-01 0.00060  5.43401E-01 0.01610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10891E+01 0.02313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86661E+01 0.00037  3.12903E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.97081E+04 0.00383  3.00380E+05 0.00207  5.99800E+05 0.00137  6.40374E+05 0.00083  5.88802E+05 0.00091  6.33919E+05 0.00117  4.30720E+05 0.00110  3.82178E+05 0.00114  2.93218E+05 0.00123  2.39536E+05 0.00109  2.06637E+05 0.00105  1.85894E+05 0.00159  1.72104E+05 0.00108  1.63205E+05 0.00148  1.59364E+05 0.00141  1.37490E+05 0.00187  1.35786E+05 0.00074  1.35009E+05 0.00201  1.32397E+05 0.00133  2.58222E+05 0.00107  2.49329E+05 0.00074  1.79417E+05 0.00102  1.16314E+05 0.00195  1.33024E+05 0.00085  1.26830E+05 0.00145  1.12003E+05 0.00131  1.78691E+05 0.00126  4.17866E+04 0.00234  5.08802E+04 0.00157  4.64709E+04 0.00273  2.74449E+04 0.00351  4.72245E+04 0.00332  3.07084E+04 0.00380  2.44204E+04 0.00293  3.97920E+03 0.00530  3.29596E+03 0.00568  2.90907E+03 0.00768  2.75355E+03 0.00515  2.78770E+03 0.00680  3.10283E+03 0.00638  3.77683E+03 0.00769  3.93387E+03 0.00438  8.06164E+03 0.00545  1.35148E+04 0.00445  1.76937E+04 0.00321  4.73875E+04 0.00226  4.96881E+04 0.00153  5.16756E+04 0.00342  3.15329E+04 0.00254  2.08642E+04 0.00330  1.48291E+04 0.00256  1.68079E+04 0.00265  3.16567E+04 0.00185  4.32350E+04 0.00150  8.35351E+04 0.00154  1.27505E+05 0.00163  1.86557E+05 0.00168  1.17683E+05 0.00170  8.36095E+04 0.00168  5.97659E+04 0.00181  5.34617E+04 0.00232  5.23897E+04 0.00112  4.37053E+04 0.00130  2.93094E+04 0.00232  2.70881E+04 0.00251  2.40243E+04 0.00246  2.01101E+04 0.00190  1.57889E+04 0.00254  1.04565E+04 0.00195  3.67411E+03 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79367E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.52897E+17 0.00083  2.49325E+16 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51057E-01 0.00016  1.41031E+00 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  9.56053E-03 0.00099  5.51555E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.12636E-02 0.00088  9.79912E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.70305E-03 0.00067  4.28357E-02 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.68422E-03 0.00069  1.17964E-01 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75049E+00 6.5E-05  2.75388E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06398E+02 8.2E-06  2.06738E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.38842E-08 0.00047  2.46967E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39790E-01 0.00016  1.31231E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46078E-01 0.00021  3.46276E-01 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  9.71553E-02 0.00034  8.49676E-02 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  7.45464E-03 0.00394  2.57278E-02 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02729E-02 0.00268 -6.69106E-03 0.01310 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10238E-04 0.08743  5.31348E-03 0.01319 ];
INF_SCATT6                (idx, [1:   4]) = [  5.28938E-03 0.00504 -1.38202E-02 0.00653 ];
INF_SCATT7                (idx, [1:   4]) = [  8.52563E-04 0.03239 -9.83821E-05 0.97326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39836E-01 0.00016  1.31231E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46078E-01 0.00021  3.46276E-01 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.71555E-02 0.00034  8.49676E-02 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.45458E-03 0.00394  2.57278E-02 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02728E-02 0.00269 -6.69106E-03 0.01310 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10439E-04 0.08764  5.31348E-03 0.01319 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.28958E-03 0.00507 -1.38202E-02 0.00653 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.52633E-04 0.03237 -9.83821E-05 0.97326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20116E-01 0.00043  9.47721E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51436E+00 0.00043  3.51721E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12177E-02 0.00087  9.79912E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75283E-02 0.00045  9.97201E-02 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  5.23529E-01 0.00015  1.62612E-02 0.00071  1.71993E-03 0.00937  1.31059E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.41411E-01 0.00022  4.66695E-03 0.00190  7.13243E-04 0.01862  3.45563E-01 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  9.86729E-02 0.00029 -1.51755E-03 0.00541  3.83918E-04 0.01535  8.45837E-02 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  9.13899E-03 0.00317 -1.68435E-03 0.00306  1.36256E-04 0.04116  2.55915E-02 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -9.76691E-03 0.00282 -5.06018E-04 0.00910 -2.00199E-06 1.00000 -6.68906E-03 0.01267 ];
INF_S5                    (idx, [1:   8]) = [  2.57240E-04 0.10106  5.29989E-05 0.07634 -5.90364E-05 0.09721  5.37252E-03 0.01284 ];
INF_S6                    (idx, [1:   8]) = [  5.40864E-03 0.00464 -1.19260E-04 0.03684 -7.16841E-05 0.05857 -1.37485E-02 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  1.01321E-03 0.02653 -1.60651E-04 0.01809 -6.40700E-05 0.04709 -3.43121E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23575E-01 0.00015  1.62612E-02 0.00071  1.71993E-03 0.00937  1.31059E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.41411E-01 0.00022  4.66695E-03 0.00190  7.13243E-04 0.01862  3.45563E-01 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  9.86730E-02 0.00029 -1.51755E-03 0.00541  3.83918E-04 0.01535  8.45837E-02 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  9.13893E-03 0.00316 -1.68435E-03 0.00306  1.36256E-04 0.04116  2.55915E-02 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -9.76679E-03 0.00283 -5.06018E-04 0.00910 -2.00199E-06 1.00000 -6.68906E-03 0.01267 ];
INF_SP5                   (idx, [1:   8]) = [  2.57440E-04 0.10123  5.29989E-05 0.07634 -5.90364E-05 0.09721  5.37252E-03 0.01284 ];
INF_SP6                   (idx, [1:   8]) = [  5.40884E-03 0.00466 -1.19260E-04 0.03684 -7.16841E-05 0.05857 -1.37485E-02 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  1.01328E-03 0.02652 -1.60651E-04 0.01809 -6.40700E-05 0.04709 -3.43121E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33079E-01 0.00053  8.48918E-01 0.00377 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33065E-01 0.00066  8.39805E-01 0.00791 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33149E-01 0.00107  8.48594E-01 0.00719 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33026E-01 0.00117  8.59224E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43014E+00 0.00053  3.92707E-01 0.00378 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43022E+00 0.00066  3.97139E-01 0.00782 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42971E+00 0.00108  3.92987E-01 0.00711 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43047E+00 0.00117  3.87995E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60556E-03 0.01472  1.23038E-04 0.09209  8.49401E-04 0.03662  6.99296E-04 0.04263  1.95821E-03 0.02187  7.75459E-04 0.03707  2.00155E-04 0.07295 ];
LAMBDA                    (idx, [1:  14]) = [  7.12882E-01 0.03644  1.25957E-02 0.00189  3.05175E-02 0.00093  1.11619E-01 0.00141  3.22372E-01 0.00086  1.24042E+00 0.00534  8.03042E+00 0.02221 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:21:16 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.02713E+00  1.00828E+00  1.02121E+00  9.78334E-01  1.01506E+00  1.00780E+00  9.88796E-01  1.01244E+00  9.91068E-01  1.01235E+00  1.00614E+00  9.87452E-01  9.86557E-01  9.84125E-01  9.93116E-01  1.02127E+00  9.78846E-01  1.01721E+00  9.91804E-01  1.00073E+00  9.83261E-01  1.02140E+00  9.87165E-01  9.86269E-01  9.95835E-01  1.02130E+00  1.01586E+00  9.95131E-01  9.91036E-01  1.02390E+00  9.80765E-01  1.01740E+00  1.00243E+00  9.87356E-01  9.92668E-01  1.02454E+00  9.90236E-01  1.01270E+00  9.76926E-01  1.00854E+00  9.94108E-01  1.00982E+00  9.94332E-01  9.88316E-01  1.01340E+00  9.89628E-01  1.00636E+00  9.91196E-01  1.01238E+00  1.00518E+00  9.89052E-01  1.03212E+00  9.82109E-01  9.90172E-01  9.92092E-01  9.94236E-01  9.96699E-01  1.01011E+00  9.98747E-01  9.70847E-01  1.00671E+00  1.01727E+00  1.00303E+00  9.90588E-01  1.00796E+00  9.95483E-01  1.01538E+00  9.92476E-01  9.89724E-01  9.81949E-01  1.00889E+00  9.97883E-01  1.00758E+00  9.97851E-01  1.00969E+00  9.84861E-01  9.88540E-01  9.87452E-01  1.02281E+00  9.88540E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62045E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63795E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.00145E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.01051E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.88683E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87362E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87362E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22540E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40911E+00 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70494E+02 ;
RUNNING_TIME              (idx, 1)        =  7.62550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22883E-01  7.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67137E+00  2.40350E-01  1.37533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.17633E-01  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62433E+00  9.20787E+00 ];
CPU_USAGE                 (idx, 1)        = 61.70003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24359E+01 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.61141E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61646E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.04934E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15394E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53463E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.45743E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.46296E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77584E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29605E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78935E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05467E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.86490E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.24139E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.02213E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.25465E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.48234E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.45601E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.11400E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.03424E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36208E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14189E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34027E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33126E+11 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.17066E+03  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.96580E-01 0.00166 ];
U235_FISS                 (idx, [1:   4]) = [  3.08738E+14 0.00261  2.32815E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  1.22060E+14 0.00419  9.20306E-02 0.00383 ];
PU239_FISS                (idx, [1:   4]) = [  6.75327E+14 0.00150  5.09278E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.87614E+12 0.03530  1.41537E-03 0.03549 ];
PU241_FISS                (idx, [1:   4]) = [  2.12565E+14 0.00297  1.60285E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04541E+13 0.00563  2.33876E-02 0.00565 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03751E+15 0.00158  3.44362E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72658E+14 0.00234  1.23703E-01 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19681E+14 0.00306  1.06100E-01 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  7.67036E+13 0.00487  2.54607E-02 0.00481 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69897E+13 0.00492  2.55591E-02 0.00500 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59076E+13 0.00958  8.59767E-03 0.00942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000259 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53083E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000259 2.00353E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1388856 1.39116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 611403 6.12370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000259 2.00353E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.68157E+15 2.0E-05  3.68157E+15 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32609E+15 2.5E-06  1.32609E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.01528E+15 0.00062  2.53979E+15 0.00069  4.75497E+14 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34137E+15 0.00043  3.86587E+15 0.00045  4.75497E+14 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33126E+15 0.00082  4.33126E+15 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85287E+17 0.00071  5.32405E+16 0.00077  1.32046E+17 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34137E+15 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24665E+17 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.09117E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.09117E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38828E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45179E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83475E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24182E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.50100E-01 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.50100E-01 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77626E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07009E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.50254E-01 0.00108  8.46164E-01 0.00107  3.93619E-03 0.01998 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.49547E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  8.50114E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.49547E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  8.49547E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68380E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68414E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.78189E-07 0.00688 ];
IMP_EALF                  (idx, [1:   2]) = [  9.70937E-07 0.00264 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16635E-01 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16768E-01 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78460E-03 0.01082  1.52674E-04 0.06383  1.07913E-03 0.02290  8.47350E-04 0.02730  2.45355E-03 0.01449  9.68914E-04 0.02513  2.82985E-04 0.04948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45348E-01 0.02547  9.17223E-03 0.04371  3.04628E-02 0.00069  1.11548E-01 0.00107  3.22397E-01 0.00059  1.22816E+00 0.00490  6.87325E+00 0.03303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.57335E-03 0.01773  1.18031E-04 0.11636  8.62288E-04 0.03656  6.38839E-04 0.04585  1.94412E-03 0.02291  7.79544E-04 0.04011  2.30530E-04 0.06816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53305E-01 0.03657  1.26432E-02 0.00226  3.04468E-02 0.00094  1.11444E-01 0.00150  3.22309E-01 0.00090  1.22144E+00 0.00689  7.70306E+00 0.02460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61514E-05 0.00228  2.61431E-05 0.00231  2.83393E-05 0.02635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22300E-05 0.00199  2.22229E-05 0.00202  2.40767E-05 0.02616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60886E-03 0.01979  1.07360E-04 0.13213  8.87883E-04 0.03827  6.61872E-04 0.04984  1.92900E-03 0.02917  7.91486E-04 0.04439  2.31260E-04 0.08557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51658E-01 0.04644  1.26220E-02 0.00374  3.04492E-02 0.00134  1.11472E-01 0.00216  3.22384E-01 0.00118  1.22966E+00 0.00857  7.85148E+00 0.03249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60996E-05 0.00519  2.60984E-05 0.00522  2.49530E-05 0.07514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21871E-05 0.00510  2.21860E-05 0.00513  2.12605E-05 0.07554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33946E-03 0.06666  1.11814E-04 0.38347  7.61942E-04 0.16118  6.78027E-04 0.15035  1.79876E-03 0.09761  7.84938E-04 0.14463  2.03974E-04 0.28262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14268E-01 0.15450  1.24853E-02 0.00013  3.05355E-02 0.00328  1.11452E-01 0.00492  3.22613E-01 0.00328  1.25403E+00 0.01799  7.67645E+00 0.09917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30643E-03 0.06629  1.06544E-04 0.38403  7.48906E-04 0.16356  6.76593E-04 0.15293  1.78405E-03 0.09484  7.65938E-04 0.14296  2.24390E-04 0.27914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12299E-01 0.15290  1.24853E-02 0.00013  3.05386E-02 0.00329  1.11458E-01 0.00491  3.22521E-01 0.00323  1.25426E+00 0.01796  7.67645E+00 0.09917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65479E+02 0.06533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60986E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21848E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61659E-03 0.01134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76870E+02 0.01118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95915E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58388E-06 0.00073  2.58375E-06 0.00073  2.61571E-06 0.00955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56421E-05 0.00102  2.56439E-05 0.00102  2.53069E-05 0.01469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84047E-01 0.00059  5.84481E-01 0.00060  5.22715E-01 0.01841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09621E+01 0.02461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87362E+01 0.00043  3.13471E+01 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.99015E+04 0.00505  3.00190E+05 0.00293  5.97975E+05 0.00115  6.38204E+05 0.00139  5.88592E+05 0.00150  6.34263E+05 0.00102  4.31007E+05 0.00136  3.82320E+05 0.00061  2.93623E+05 0.00127  2.39425E+05 0.00140  2.06284E+05 0.00156  1.86490E+05 0.00147  1.72055E+05 0.00161  1.63610E+05 0.00071  1.59395E+05 0.00169  1.37484E+05 0.00127  1.36099E+05 0.00091  1.34748E+05 0.00142  1.32644E+05 0.00142  2.57870E+05 0.00068  2.49568E+05 0.00098  1.79302E+05 0.00127  1.15925E+05 0.00250  1.32857E+05 0.00059  1.27349E+05 0.00162  1.12038E+05 0.00144  1.78578E+05 0.00107  4.17487E+04 0.00229  5.08432E+04 0.00251  4.66221E+04 0.00176  2.72827E+04 0.00449  4.70748E+04 0.00184  3.02861E+04 0.00332  2.41629E+04 0.00153  3.88356E+03 0.00459  3.23990E+03 0.00758  2.81865E+03 0.00816  2.69989E+03 0.00498  2.72114E+03 0.00631  2.97223E+03 0.00431  3.68765E+03 0.00795  3.94324E+03 0.00760  7.96944E+03 0.00415  1.33142E+04 0.00311  1.75976E+04 0.00376  4.71512E+04 0.00239  4.92860E+04 0.00219  5.12825E+04 0.00162  3.12596E+04 0.00237  2.08870E+04 0.00304  1.48933E+04 0.00283  1.66616E+04 0.00266  3.15193E+04 0.00225  4.33194E+04 0.00201  8.39344E+04 0.00161  1.28544E+05 0.00139  1.88031E+05 0.00156  1.18953E+05 0.00197  8.47191E+04 0.00206  6.06810E+04 0.00231  5.42981E+04 0.00185  5.31428E+04 0.00209  4.42463E+04 0.00122  2.98408E+04 0.00272  2.74142E+04 0.00320  2.43221E+04 0.00241  2.04784E+04 0.00443  1.61104E+04 0.00353  1.06777E+04 0.00286  3.71822E+03 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.50119E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59127E+17 0.00101  2.61654E+16 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51756E-01 0.00023  1.40918E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.75915E-03 0.00072  5.58950E-02 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.13846E-02 0.00065  9.66973E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.62547E-03 0.00076  4.08023E-02 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.50362E-03 0.00074  1.13333E-01 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77066E+00 0.00010  2.77762E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06669E+02 4.9E-06  2.07091E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.37201E-08 0.00069  2.47703E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40371E-01 0.00023  1.31260E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46176E-01 0.00022  3.45887E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72503E-02 0.00052  8.47339E-02 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37254E-03 0.00562  2.57620E-02 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03229E-02 0.00355 -6.58015E-03 0.02124 ];
INF_SCATT5                (idx, [1:   4]) = [  2.57666E-04 0.10491  5.29268E-03 0.01484 ];
INF_SCATT6                (idx, [1:   4]) = [  5.27046E-03 0.00560 -1.38599E-02 0.00945 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73905E-04 0.02773  7.77745E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40419E-01 0.00023  1.31260E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46177E-01 0.00022  3.45887E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72503E-02 0.00052  8.47339E-02 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37231E-03 0.00563  2.57620E-02 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03223E-02 0.00355 -6.58015E-03 0.02124 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.57386E-04 0.10485  5.29268E-03 0.01484 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.27043E-03 0.00561 -1.38599E-02 0.00945 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73913E-04 0.02751  7.77745E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20544E-01 0.00063  9.48009E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51142E+00 0.00063  3.51615E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13366E-02 0.00067  9.66973E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75470E-02 0.00042  9.82873E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24209E-01 0.00023  1.61616E-02 0.00054  1.70280E-03 0.00754  1.31089E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.41556E-01 0.00022  4.62029E-03 0.00133  6.92006E-04 0.00859  3.45195E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.87559E-02 0.00054 -1.50553E-03 0.00402  3.75690E-04 0.01866  8.43582E-02 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  9.03883E-03 0.00455 -1.66629E-03 0.00346  1.34388E-04 0.03588  2.56276E-02 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -9.82428E-03 0.00362 -4.98587E-04 0.01260  6.04419E-06 0.75612 -6.58619E-03 0.02128 ];
INF_S5                    (idx, [1:   8]) = [  2.12269E-04 0.12675  4.53967E-05 0.08603 -4.98334E-05 0.09706  5.34252E-03 0.01520 ];
INF_S6                    (idx, [1:   8]) = [  5.40079E-03 0.00492 -1.30328E-04 0.03497 -6.86369E-05 0.03230 -1.37913E-02 0.00951 ];
INF_S7                    (idx, [1:   8]) = [  9.39787E-04 0.02179 -1.65882E-04 0.01666 -6.68214E-05 0.04414  1.44596E-04 0.67536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24257E-01 0.00023  1.61616E-02 0.00054  1.70280E-03 0.00754  1.31089E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.41557E-01 0.00022  4.62029E-03 0.00133  6.92006E-04 0.00859  3.45195E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.87559E-02 0.00054 -1.50553E-03 0.00402  3.75690E-04 0.01866  8.43582E-02 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  9.03860E-03 0.00456 -1.66629E-03 0.00346  1.34388E-04 0.03588  2.56276E-02 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -9.82369E-03 0.00363 -4.98587E-04 0.01260  6.04419E-06 0.75612 -6.58619E-03 0.02128 ];
INF_SP5                   (idx, [1:   8]) = [  2.11989E-04 0.12680  4.53967E-05 0.08603 -4.98334E-05 0.09706  5.34252E-03 0.01520 ];
INF_SP6                   (idx, [1:   8]) = [  5.40076E-03 0.00493 -1.30328E-04 0.03497 -6.86369E-05 0.03230 -1.37913E-02 0.00951 ];
INF_SP7                   (idx, [1:   8]) = [  9.39795E-04 0.02162 -1.65882E-04 0.01666 -6.68214E-05 0.04414  1.44596E-04 0.67536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33001E-01 0.00106  8.54843E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32843E-01 0.00187  8.59594E-01 0.00454 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33079E-01 0.00133  8.54019E-01 0.00857 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33090E-01 0.00158  8.51724E-01 0.00698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43062E+00 0.00106  3.89988E-01 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43163E+00 0.00187  3.87852E-01 0.00455 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43015E+00 0.00133  3.90574E-01 0.00872 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43009E+00 0.00158  3.91539E-01 0.00717 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.57335E-03 0.01773  1.18031E-04 0.11636  8.62288E-04 0.03656  6.38839E-04 0.04585  1.94412E-03 0.02291  7.79544E-04 0.04011  2.30530E-04 0.06816 ];
LAMBDA                    (idx, [1:  14]) = [  7.53305E-01 0.03657  1.26432E-02 0.00226  3.04468E-02 0.00094  1.11444E-01 0.00150  3.22309E-01 0.00090  1.22144E+00 0.00689  7.70306E+00 0.02460 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:21:40 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.95744E-01  9.67240E-01  9.68231E-01  1.03087E+00  9.80036E-01  1.02662E+00  1.01686E+00  9.75813E-01  9.63816E-01  9.66376E-01  1.02223E+00  1.01692E+00  1.02857E+00  9.71878E-01  1.02998E+00  9.65576E-01  1.03068E+00  9.84579E-01  1.02834E+00  1.03509E+00  1.02227E+00  9.81540E-01  1.02735E+00  1.01827E+00  1.00870E+00  1.02466E+00  9.76933E-01  1.03276E+00  1.02089E+00  9.83875E-01  1.02946E+00  9.83843E-01  9.39311E-01  1.02390E+00  1.02236E+00  9.90434E-01  1.01363E+00  9.83267E-01  9.73158E-01  9.66216E-01  9.73766E-01  9.77509E-01  9.72934E-01  1.01945E+00  9.80836E-01  1.01817E+00  9.71303E-01  1.02121E+00  9.86723E-01  1.03148E+00  1.02601E+00  9.89026E-01  1.03567E+00  1.02252E+00  1.03423E+00  1.02326E+00  1.02143E+00  9.79013E-01  9.68615E-01  1.01852E+00  9.83044E-01  9.75238E-01  9.73478E-01  1.01715E+00  9.78309E-01  1.02802E+00  9.86467E-01  1.02591E+00  1.01430E+00  1.01481E+00  9.78469E-01  1.02211E+00  9.64904E-01  9.80356E-01  9.82628E-01  1.00185E+00  1.01951E+00  1.02236E+00  9.79748E-01  9.51372E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62178E-02 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63782E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.99991E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.00894E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89300E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87882E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87882E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22853E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41300E+00 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96830E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36417E-01  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04582E+00  2.40483E-01  1.33967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35117E-01  7.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03080E+00  9.24015E+00 ];
CPU_USAGE                 (idx, 1)        = 61.85595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.22506E+01 0.00433 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.90090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.74166E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62346E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.65182E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25029E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60950E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.49132E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.46247E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45999E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.67161E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13146E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01723E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.32854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.31406E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.29113E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.51941E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.50133E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.32155E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.68297E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48202E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12422E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43933E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36863E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.50424E+11 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00044E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30073E+03  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.36566E-01 0.00166 ];
U235_FISS                 (idx, [1:   4]) = [  2.49926E+14 0.00311  1.88897E-01 0.00278 ];
U238_FISS                 (idx, [1:   4]) = [  1.25752E+14 0.00418  9.50391E-02 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  7.03234E+14 0.00170  5.31543E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  2.15515E+12 0.03156  1.62807E-03 0.03148 ];
PU241_FISS                (idx, [1:   4]) = [  2.34931E+14 0.00292  1.77583E-01 0.00277 ];
U235_CAPT                 (idx, [1:   4]) = [  5.72440E+13 0.00610  1.79517E-02 0.00607 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07966E+15 0.00171  3.38535E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  3.87709E+14 0.00228  1.21586E-01 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44038E+14 0.00275  1.07878E-01 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  8.45296E+13 0.00463  2.65087E-02 0.00462 ];
XE135_CAPT                (idx, [1:   4]) = [  7.77871E+13 0.00514  2.43930E-02 0.00508 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69978E+13 0.00980  8.46595E-03 0.00976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000627 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47466E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000627 2.00347E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1413952 1.41599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 586675 5.87482E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000627 2.00347E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.88827E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.70353E+15 1.8E-05  3.70353E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32415E+15 2.3E-06  1.32415E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.18814E+15 0.00058  2.69132E+15 0.00066  4.96811E+14 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.51229E+15 0.00041  4.01548E+15 0.00044  4.96811E+14 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.50424E+15 0.00081  4.50424E+15 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92821E+17 0.00073  5.54155E+16 0.00080  1.37406E+17 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.51229E+15 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29880E+17 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.08532E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.08532E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35337E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43383E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79847E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24154E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21633E-01 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.21633E-01 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79690E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07311E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.21759E-01 0.00117  8.17991E-01 0.00114  3.64213E-03 0.01972 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.22222E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.22341E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.22222E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22222E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67879E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67924E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02826E-06 0.00670 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01994E-06 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27238E-01 0.00442 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26783E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73564E-03 0.01115  1.47456E-04 0.06611  1.07817E-03 0.02374  8.71415E-04 0.02724  2.33748E-03 0.01730  1.01877E-03 0.02706  2.82356E-04 0.04730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44108E-01 0.02469  8.70476E-03 0.04814  3.03623E-02 0.00056  1.11737E-01 0.00110  3.23240E-01 0.00067  1.21764E+00 0.00393  6.90041E+00 0.03169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.29099E-03 0.01522  1.13150E-04 0.09822  7.65136E-04 0.03539  6.66032E-04 0.03868  1.76989E-03 0.02620  7.74923E-04 0.04062  2.01858E-04 0.07935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19792E-01 0.03849  1.27177E-02 0.00281  3.03803E-02 0.00086  1.11709E-01 0.00138  3.22925E-01 0.00097  1.20888E+00 0.00607  7.37445E+00 0.02761 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73450E-05 0.00216  2.73346E-05 0.00217  2.99621E-05 0.02897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24664E-05 0.00199  2.24578E-05 0.00200  2.46470E-05 0.02919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.44291E-03 0.01998  1.13829E-04 0.12829  8.42244E-04 0.04344  6.71374E-04 0.04986  1.80920E-03 0.03160  7.98529E-04 0.04963  2.07735E-04 0.10045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14510E-01 0.05042  1.27165E-02 0.00459  3.03570E-02 0.00123  1.11415E-01 0.00206  3.23116E-01 0.00138  1.19957E+00 0.00968  7.54514E+00 0.04087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72878E-05 0.00541  2.72808E-05 0.00544  2.35756E-05 0.07822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24135E-05 0.00510  2.24076E-05 0.00512  1.93683E-05 0.07798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88795E-03 0.06593  6.89280E-05 0.46835  9.41448E-04 0.14113  7.59062E-04 0.15179  2.01161E-03 0.09877  8.15013E-04 0.14786  2.91893E-04 0.30360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79944E-01 0.15282  1.28051E-02 0.01601  3.04027E-02 0.00292  1.11371E-01 0.00462  3.24421E-01 0.00379  1.27695E+00 0.01496  7.19623E+00 0.09788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01435E-03 0.06441  7.01214E-05 0.46378  9.98812E-04 0.13982  7.73829E-04 0.14871  2.04820E-03 0.09691  8.43782E-04 0.14966  2.79608E-04 0.28849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69217E-01 0.15421  1.28051E-02 0.01601  3.04021E-02 0.00291  1.11340E-01 0.00460  3.24311E-01 0.00376  1.27661E+00 0.01506  7.17402E+00 0.09845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80752E+02 0.06679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73230E-05 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24470E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72792E-03 0.01252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73147E+02 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97610E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56692E-06 0.00075  2.56690E-06 0.00075  2.56995E-06 0.00977 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59710E-05 0.00102  2.59753E-05 0.00102  2.51628E-05 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80409E-01 0.00064  5.80926E-01 0.00065  5.04141E-01 0.01796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05534E+01 0.02353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87882E+01 0.00040  3.13691E+01 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.04037E+04 0.00589  3.00684E+05 0.00293  5.97572E+05 0.00144  6.37913E+05 0.00074  5.89682E+05 0.00118  6.34643E+05 0.00089  4.31726E+05 0.00118  3.83274E+05 0.00104  2.92966E+05 0.00119  2.39432E+05 0.00111  2.06674E+05 0.00110  1.85904E+05 0.00109  1.71846E+05 0.00123  1.63870E+05 0.00060  1.59760E+05 0.00149  1.37677E+05 0.00194  1.36282E+05 0.00150  1.34744E+05 0.00141  1.32488E+05 0.00157  2.58831E+05 0.00080  2.50082E+05 0.00081  1.79453E+05 0.00113  1.16096E+05 0.00136  1.32876E+05 0.00135  1.27074E+05 0.00128  1.11885E+05 0.00168  1.77848E+05 0.00113  4.16518E+04 0.00249  5.02666E+04 0.00126  4.62965E+04 0.00294  2.73973E+04 0.00239  4.69044E+04 0.00323  2.99344E+04 0.00224  2.37171E+04 0.00238  3.85434E+03 0.00780  3.17062E+03 0.00666  2.77997E+03 0.00657  2.67203E+03 0.00641  2.71671E+03 0.00477  2.92838E+03 0.00639  3.64640E+03 0.00636  3.86223E+03 0.00646  7.75847E+03 0.00778  1.31705E+04 0.00210  1.73010E+04 0.00216  4.68098E+04 0.00287  4.88524E+04 0.00141  5.09396E+04 0.00229  3.12563E+04 0.00272  2.07973E+04 0.00363  1.48969E+04 0.00253  1.67584E+04 0.00196  3.15137E+04 0.00295  4.30117E+04 0.00193  8.38083E+04 0.00137  1.28763E+05 0.00115  1.89733E+05 0.00099  1.19882E+05 0.00116  8.52746E+04 0.00184  6.09596E+04 0.00186  5.47335E+04 0.00163  5.36761E+04 0.00164  4.46068E+04 0.00263  3.01883E+04 0.00304  2.77293E+04 0.00263  2.46421E+04 0.00287  2.06824E+04 0.00278  1.61820E+04 0.00356  1.07826E+04 0.00239  3.78298E+03 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22359E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65497E+17 0.00078  2.73283E+16 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52095E-01 0.00017  1.40936E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.93234E-03 0.00071  5.65182E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.14892E-02 0.00065  9.55497E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.55688E-03 0.00069  3.90315E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.34000E-03 0.00073  1.09255E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78762E+00 9.7E-05  2.79915E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06908E+02 4.0E-06  2.07408E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34068E-08 0.00076  2.48210E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40614E-01 0.00016  1.31379E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46169E-01 0.00026  3.45511E-01 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72806E-02 0.00029  8.43924E-02 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  7.39840E-03 0.00474  2.52584E-02 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02864E-02 0.00252 -6.73518E-03 0.01541 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10388E-04 0.09970  5.32692E-03 0.02300 ];
INF_SCATT6                (idx, [1:   4]) = [  5.22899E-03 0.00580 -1.39289E-02 0.00752 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64833E-04 0.02942  2.06655E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40661E-01 0.00016  1.31379E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46170E-01 0.00027  3.45511E-01 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72807E-02 0.00029  8.43924E-02 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.39882E-03 0.00475  2.52584E-02 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02866E-02 0.00252 -6.73518E-03 0.01541 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10551E-04 0.09945  5.32692E-03 0.02300 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.22900E-03 0.00582 -1.39289E-02 0.00752 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64933E-04 0.02936  2.06655E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20563E-01 0.00056  9.48810E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51129E+00 0.00056  3.51318E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14419E-02 0.00063  9.55497E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75388E-02 0.00040  9.72386E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24557E-01 0.00016  1.60570E-02 0.00072  1.66922E-03 0.00742  1.31213E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.41588E-01 0.00026  4.58153E-03 0.00178  6.94044E-04 0.01546  3.44817E-01 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  9.87957E-02 0.00024 -1.51511E-03 0.00521  3.76869E-04 0.02170  8.40155E-02 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  9.07230E-03 0.00364 -1.67390E-03 0.00349  1.33394E-04 0.02063  2.51250E-02 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -9.79370E-03 0.00259 -4.92720E-04 0.01035 -3.86082E-06 0.85513 -6.73132E-03 0.01561 ];
INF_S5                    (idx, [1:   8]) = [  2.48299E-04 0.12762  6.20891E-05 0.04874 -5.26936E-05 0.08166  5.37961E-03 0.02274 ];
INF_S6                    (idx, [1:   8]) = [  5.34849E-03 0.00585 -1.19504E-04 0.02217 -6.55858E-05 0.05943 -1.38633E-02 0.00742 ];
INF_S7                    (idx, [1:   8]) = [  9.25376E-04 0.02455 -1.60543E-04 0.01512 -6.19113E-05 0.05023  8.25768E-05 0.70192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24604E-01 0.00016  1.60570E-02 0.00072  1.66922E-03 0.00742  1.31213E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.41588E-01 0.00026  4.58153E-03 0.00178  6.94044E-04 0.01546  3.44817E-01 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  9.87958E-02 0.00024 -1.51511E-03 0.00521  3.76869E-04 0.02170  8.40155E-02 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  9.07272E-03 0.00365 -1.67390E-03 0.00349  1.33394E-04 0.02063  2.51250E-02 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -9.79390E-03 0.00259 -4.92720E-04 0.01035 -3.86082E-06 0.85513 -6.73132E-03 0.01561 ];
INF_SP5                   (idx, [1:   8]) = [  2.48462E-04 0.12726  6.20891E-05 0.04874 -5.26936E-05 0.08166  5.37961E-03 0.02274 ];
INF_SP6                   (idx, [1:   8]) = [  5.34850E-03 0.00587 -1.19504E-04 0.02217 -6.55858E-05 0.05943 -1.38633E-02 0.00742 ];
INF_SP7                   (idx, [1:   8]) = [  9.25476E-04 0.02450 -1.60543E-04 0.01512 -6.19113E-05 0.05023  8.25768E-05 0.70192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33263E-01 0.00094  8.52965E-01 0.00430 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33298E-01 0.00162  8.51211E-01 0.00612 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33447E-01 0.00149  8.56431E-01 0.00778 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33052E-01 0.00138  8.52169E-01 0.00855 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42902E+00 0.00093  3.90859E-01 0.00429 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42882E+00 0.00162  3.91731E-01 0.00612 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42790E+00 0.00149  3.89426E-01 0.00784 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43032E+00 0.00138  3.91419E-01 0.00864 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.29099E-03 0.01522  1.13150E-04 0.09822  7.65136E-04 0.03539  6.66032E-04 0.03868  1.76989E-03 0.02620  7.74923E-04 0.04062  2.01858E-04 0.07935 ];
LAMBDA                    (idx, [1:  14]) = [  7.19792E-01 0.03849  1.27177E-02 0.00281  3.03803E-02 0.00086  1.11709E-01 0.00138  3.22925E-01 0.00097  1.20888E+00 0.00607  7.37445E+00 0.02761 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:22:05 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  9.99532E-01  9.99596E-01  9.74678E-01  1.03312E+00  9.73078E-01  9.61115E-01  1.02189E+00  9.73078E-01  9.79412E-01  9.82611E-01  1.02678E+00  1.03056E+00  1.01351E+00  9.73590E-01  1.02275E+00  9.67737E-01  1.03021E+00  9.87185E-01  1.02135E+00  1.01102E+00  1.02640E+00  1.00257E+00  9.87697E-01  1.01828E+00  1.02368E+00  1.02583E+00  9.74870E-01  1.02902E+00  1.02144E+00  9.68632E-01  1.01213E+00  9.74038E-01  9.48640E-01  1.02675E+00  1.01757E+00  1.00862E+00  1.02163E+00  9.74262E-01  9.74326E-01  1.01671E+00  9.89552E-01  9.76181E-01  9.81651E-01  1.01175E+00  1.01799E+00  1.02455E+00  9.79604E-01  1.00858E+00  9.92815E-01  1.00004E+00  9.86321E-01  9.75030E-01  1.01959E+00  1.03181E+00  1.02570E+00  1.02707E+00  1.02208E+00  9.33894E-01  9.75989E-01  1.01543E+00  9.75158E-01  1.02253E+00  9.76501E-01  1.01700E+00  9.65977E-01  1.01844E+00  9.78356E-01  1.03082E+00  1.01505E+00  9.98828E-01  9.56573E-01  1.00884E+00  1.03098E+00  9.73334E-01  9.77429E-01  1.02838E+00  1.01492E+00  1.00750E+00  1.00433E+00  9.67545E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61587E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63841E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.99980E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.00882E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89093E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87921E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87921E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22878E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41087E+00 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23511E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50333E-01  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42412E+00  2.39433E-01  1.38867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52333E-01  7.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44137E+00  9.25760E+00 ];
CPU_USAGE                 (idx, 1)        = 62.00859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23532E+01 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.91683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.91135E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65668E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.01747E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32340E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66481E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.58791E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.49015E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17274E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58837E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06928E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18215E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03451E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.40622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.45226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.38157E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.58889E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.59856E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42781E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.00619E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63657E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12870E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84725E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39773E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58470E+11 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.25000E+01  5.25046E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36576E+03  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.54322E-01 0.00170 ];
U235_FISS                 (idx, [1:   4]) = [  2.23050E+14 0.00318  1.68702E-01 0.00291 ];
U238_FISS                 (idx, [1:   4]) = [  1.28299E+14 0.00471  9.70096E-02 0.00422 ];
PU239_FISS                (idx, [1:   4]) = [  7.17476E+14 0.00172  5.42669E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  2.23115E+12 0.02769  1.68732E-03 0.02758 ];
PU241_FISS                (idx, [1:   4]) = [  2.43318E+14 0.00278  1.84039E-01 0.00256 ];
U235_CAPT                 (idx, [1:   4]) = [  5.08350E+13 0.00684  1.55444E-02 0.00678 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09674E+15 0.00163  3.35342E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  3.95133E+14 0.00263  1.20818E-01 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55719E+14 0.00244  1.08774E-01 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  8.77424E+13 0.00538  2.68298E-02 0.00528 ];
XE135_CAPT                (idx, [1:   4]) = [  7.88020E+13 0.00526  2.41000E-02 0.00532 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71009E+13 0.00877  8.28703E-03 0.00874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000644 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000644 2.00343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1424597 1.42662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 576047 5.76805E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000644 2.00343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.71357E+15 1.9E-05  3.71357E+15 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32329E+15 1.8E-06  1.32329E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26764E+15 0.00062  2.76185E+15 0.00071  5.05792E+14 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.59093E+15 0.00044  4.08514E+15 0.00048  5.05792E+14 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.58470E+15 0.00080  4.58470E+15 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96301E+17 0.00066  5.63905E+16 0.00071  1.39910E+17 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59093E+15 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32216E+17 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.08240E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.08240E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34026E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42527E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77716E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24080E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09387E-01 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09387E-01 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80632E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07447E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.09602E-01 0.00126  8.05930E-01 0.00127  3.45626E-03 0.02047 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10337E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10094E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10337E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10337E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67634E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67706E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05523E-06 0.00774 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04240E-06 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34161E-01 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31803E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77315E-03 0.01129  1.31010E-04 0.07336  1.09363E-03 0.02698  8.80073E-04 0.02579  2.44148E-03 0.01645  9.52914E-04 0.02608  2.74047E-04 0.05000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25769E-01 0.02590  7.70261E-03 0.05735  3.03202E-02 0.00059  1.12119E-01 0.00124  3.23446E-01 0.00069  1.20343E+00 0.00516  7.14696E+00 0.03039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.33603E-03 0.01570  8.96171E-05 0.11381  7.89191E-04 0.03993  6.99861E-04 0.03882  1.84740E-03 0.02471  7.03272E-04 0.04130  2.06689E-04 0.07433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45249E-01 0.03875  1.27175E-02 0.00301  3.02814E-02 0.00082  1.12325E-01 0.00161  3.23321E-01 0.00111  1.21530E+00 0.00686  7.89266E+00 0.02469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78592E-05 0.00261  2.78518E-05 0.00259  2.97575E-05 0.03027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25467E-05 0.00219  2.25409E-05 0.00219  2.40611E-05 0.03009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24700E-03 0.02038  8.87010E-05 0.13622  7.80426E-04 0.04862  6.77350E-04 0.05325  1.81508E-03 0.03290  7.06621E-04 0.05385  1.78828E-04 0.10559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97017E-01 0.05478  1.27802E-02 0.00543  3.03119E-02 0.00123  1.12002E-01 0.00235  3.23473E-01 0.00150  1.20103E+00 0.01044  8.09554E+00 0.03885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78295E-05 0.00520  2.78194E-05 0.00519  2.26205E-05 0.08766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25285E-05 0.00525  2.25204E-05 0.00525  1.83072E-05 0.08745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30419E-03 0.07333  2.08633E-04 0.39705  7.79215E-04 0.16028  7.85557E-04 0.17159  1.65897E-03 0.12231  6.96327E-04 0.16556  1.75493E-04 0.35150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00988E-01 0.17205  1.28296E-02 0.01154  3.03739E-02 0.00314  1.11377E-01 0.00505  3.23558E-01 0.00438  1.22530E+00 0.02131  8.53974E+00 0.10415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36865E-03 0.07359  1.95306E-04 0.40074  8.00945E-04 0.15994  7.55079E-04 0.16868  1.67427E-03 0.12230  7.65041E-04 0.17275  1.78014E-04 0.35350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99865E-01 0.16945  1.28296E-02 0.01154  3.03748E-02 0.00312  1.11355E-01 0.00503  3.23517E-01 0.00437  1.22690E+00 0.02103  8.53975E+00 0.10415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55074E+02 0.07334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77826E-05 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24855E-05 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29242E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54608E+02 0.01319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97816E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56367E-06 0.00070  2.56383E-06 0.00070  2.53222E-06 0.01006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60899E-05 0.00101  2.60939E-05 0.00102  2.52478E-05 0.01450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78259E-01 0.00064  5.78793E-01 0.00064  4.97082E-01 0.01721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09040E+01 0.02054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87921E+01 0.00042  3.13684E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.05782E+04 0.00322  3.00771E+05 0.00207  5.97661E+05 0.00083  6.39588E+05 0.00094  5.88772E+05 0.00132  6.36938E+05 0.00089  4.32099E+05 0.00130  3.82602E+05 0.00121  2.92679E+05 0.00084  2.39642E+05 0.00088  2.06548E+05 0.00142  1.86179E+05 0.00119  1.71871E+05 0.00157  1.63914E+05 0.00148  1.59058E+05 0.00191  1.38164E+05 0.00178  1.36313E+05 0.00095  1.35134E+05 0.00126  1.32265E+05 0.00095  2.58066E+05 0.00102  2.49820E+05 0.00073  1.79554E+05 0.00136  1.16408E+05 0.00121  1.32622E+05 0.00167  1.27218E+05 0.00178  1.11637E+05 0.00138  1.77679E+05 0.00136  4.14566E+04 0.00204  5.01223E+04 0.00273  4.59420E+04 0.00257  2.72481E+04 0.00247  4.67993E+04 0.00112  2.97370E+04 0.00148  2.36622E+04 0.00264  3.80157E+03 0.00495  3.14862E+03 0.00861  2.77440E+03 0.00572  2.69792E+03 0.00800  2.70549E+03 0.00613  2.90870E+03 0.00687  3.62032E+03 0.00554  3.77801E+03 0.00700  7.77476E+03 0.00339  1.31129E+04 0.00357  1.72023E+04 0.00455  4.68069E+04 0.00379  4.85953E+04 0.00365  5.13011E+04 0.00218  3.12185E+04 0.00173  2.07842E+04 0.00176  1.47923E+04 0.00323  1.66917E+04 0.00461  3.16093E+04 0.00272  4.32550E+04 0.00240  8.39144E+04 0.00223  1.28802E+05 0.00126  1.89719E+05 0.00110  1.20054E+05 0.00165  8.55043E+04 0.00141  6.09165E+04 0.00206  5.46165E+04 0.00156  5.36746E+04 0.00214  4.47066E+04 0.00196  3.01083E+04 0.00254  2.79469E+04 0.00286  2.46712E+04 0.00348  2.06859E+04 0.00341  1.62993E+04 0.00291  1.08358E+04 0.00237  3.77656E+03 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.10095E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68467E+17 0.00088  2.78400E+16 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52049E-01 0.00010  1.40878E+00 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00037E-02 0.00075  5.68438E-02 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.15310E-02 0.00067  9.51391E-02 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.52737E-03 0.00074  3.82954E-02 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.26982E-03 0.00077  1.07569E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79554E+00 7.6E-05  2.80892E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07015E+02 3.2E-06  2.07551E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32760E-08 0.00063  2.48274E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40510E-01 0.00010  1.31364E+00 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46200E-01 0.00015  3.45544E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72758E-02 0.00050  8.43103E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41579E-03 0.00581  2.54626E-02 0.00801 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02810E-02 0.00221 -6.77021E-03 0.02415 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59749E-04 0.16073  5.29279E-03 0.01847 ];
INF_SCATT6                (idx, [1:   4]) = [  5.23319E-03 0.00522 -1.37913E-02 0.00463 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44834E-04 0.03322  6.40029E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40557E-01 0.00010  1.31364E+00 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46201E-01 0.00015  3.45544E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72757E-02 0.00050  8.43103E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41555E-03 0.00581  2.54626E-02 0.00801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02805E-02 0.00221 -6.77021E-03 0.02415 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.59534E-04 0.16108  5.29279E-03 0.01847 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.23297E-03 0.00524 -1.37913E-02 0.00463 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44644E-04 0.03323  6.40029E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20386E-01 0.00036  9.48213E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51250E+00 0.00036  3.51539E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14844E-02 0.00068  9.51391E-02 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75348E-02 0.00025  9.67957E-02 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24514E-01 0.00011  1.59960E-02 0.00044  1.65702E-03 0.00384  1.31199E+00 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.41630E-01 0.00015  4.57025E-03 0.00107  6.82314E-04 0.01062  3.44862E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.87728E-02 0.00047 -1.49707E-03 0.00292  3.67529E-04 0.01817  8.39428E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  9.07842E-03 0.00462 -1.66263E-03 0.00243  1.30560E-04 0.04535  2.53320E-02 0.00808 ];
INF_S4                    (idx, [1:   8]) = [ -9.78712E-03 0.00226 -4.93873E-04 0.00731 -2.98692E-06 1.00000 -6.76722E-03 0.02399 ];
INF_S5                    (idx, [1:   8]) = [  2.02566E-04 0.20839  5.71830E-05 0.03654 -5.62490E-05 0.07984  5.34904E-03 0.01823 ];
INF_S6                    (idx, [1:   8]) = [  5.35795E-03 0.00495 -1.24764E-04 0.03476 -6.12746E-05 0.04495 -1.37301E-02 0.00466 ];
INF_S7                    (idx, [1:   8]) = [  9.07806E-04 0.02771 -1.62972E-04 0.01882 -5.94608E-05 0.04300  1.23464E-04 0.65721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24561E-01 0.00011  1.59960E-02 0.00044  1.65702E-03 0.00384  1.31199E+00 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.41630E-01 0.00015  4.57025E-03 0.00107  6.82314E-04 0.01062  3.44862E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.87728E-02 0.00047 -1.49707E-03 0.00292  3.67529E-04 0.01817  8.39428E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  9.07819E-03 0.00463 -1.66263E-03 0.00243  1.30560E-04 0.04535  2.53320E-02 0.00808 ];
INF_SP4                   (idx, [1:   8]) = [ -9.78658E-03 0.00226 -4.93873E-04 0.00731 -2.98692E-06 1.00000 -6.76722E-03 0.02399 ];
INF_SP5                   (idx, [1:   8]) = [  2.02351E-04 0.20887  5.71830E-05 0.03654 -5.62490E-05 0.07984  5.34904E-03 0.01823 ];
INF_SP6                   (idx, [1:   8]) = [  5.35773E-03 0.00497 -1.24764E-04 0.03476 -6.12746E-05 0.04495 -1.37301E-02 0.00466 ];
INF_SP7                   (idx, [1:   8]) = [  9.07616E-04 0.02774 -1.62972E-04 0.01882 -5.94608E-05 0.04300  1.23464E-04 0.65721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33466E-01 0.00117  8.56619E-01 0.00591 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33438E-01 0.00159  8.63818E-01 0.00806 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33373E-01 0.00128  8.52920E-01 0.00987 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33597E-01 0.00223  8.53905E-01 0.00588 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42778E+00 0.00117  3.89249E-01 0.00589 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42796E+00 0.00159  3.86111E-01 0.00813 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42835E+00 0.00128  3.91149E-01 0.00963 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42702E+00 0.00221  3.90486E-01 0.00593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.33603E-03 0.01570  8.96171E-05 0.11381  7.89191E-04 0.03993  6.99861E-04 0.03882  1.84740E-03 0.02471  7.03272E-04 0.04130  2.06689E-04 0.07433 ];
LAMBDA                    (idx, [1:  14]) = [  7.45249E-01 0.03875  1.27175E-02 0.00301  3.02814E-02 0.00082  1.12325E-01 0.00161  3.23321E-01 0.00111  1.21530E+00 0.00686  7.89266E+00 0.02469 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:22:30 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00060E+00  1.03208E+00  9.78629E-01  1.02939E+00  9.76454E-01  9.70952E-01  1.01273E+00  9.84675E-01  9.83971E-01  9.75558E-01  9.76709E-01  1.02108E+00  1.02018E+00  9.71463E-01  1.02197E+00  9.69960E-01  1.01689E+00  9.86242E-01  1.02556E+00  1.02389E+00  1.00444E+00  1.02175E+00  1.01615E+00  9.76006E-01  1.01625E+00  1.02594E+00  9.74022E-01  1.02604E+00  1.02005E+00  9.76709E-01  1.01532E+00  1.01420E+00  9.65609E-01  9.99869E-01  1.02156E+00  1.02335E+00  1.02149E+00  9.85730E-01  9.80196E-01  9.74822E-01  9.83715E-01  9.57644E-01  9.70728E-01  1.03301E+00  1.02578E+00  1.02581E+00  9.75686E-01  1.01791E+00  1.00883E+00  1.00598E+00  9.66313E-01  9.75942E-01  1.02095E+00  1.01586E+00  1.01158E+00  1.02546E+00  1.01410E+00  9.90401E-01  9.39251E-01  1.02050E+00  9.81348E-01  1.01084E+00  9.71847E-01  1.00627E+00  9.72231E-01  1.02693E+00  9.74310E-01  1.02258E+00  9.93791E-01  1.03096E+00  9.79652E-01  1.01676E+00  1.03051E+00  9.74438E-01  9.66601E-01  1.02156E+00  1.01238E+00  9.70536E-01  1.02987E+00  9.82627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61875E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63812E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.99933E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.00834E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89560E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87908E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87908E+01 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22900E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41221E+00 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50053E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64350E-01  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80140E+00  2.40167E-01  1.37117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69733E-01  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85120E+00  9.25708E+00 ];
CPU_USAGE                 (idx, 1)        = 62.13610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23086E+01 0.00480 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.96956E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65976E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.18594E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36550E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69797E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.60402E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.48992E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28161E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.66936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17673E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22047E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04880E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.44889E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.58561E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.39605E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.60403E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.61683E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.53456E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.32830E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68815E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.12081E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.24744E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41009E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.66043E+11 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.50000E+01  5.50049E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.43080E+03  6.50364E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70481E-01 0.00171 ];
U235_FISS                 (idx, [1:   4]) = [  2.00167E+14 0.00371  1.51245E-01 0.00342 ];
U238_FISS                 (idx, [1:   4]) = [  1.30122E+14 0.00447  9.83125E-02 0.00416 ];
PU239_FISS                (idx, [1:   4]) = [  7.29862E+14 0.00171  5.51525E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  2.47302E+12 0.03030  1.86935E-03 0.03031 ];
PU241_FISS                (idx, [1:   4]) = [  2.52407E+14 0.00278  1.90729E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56095E+13 0.00714  1.36353E-02 0.00713 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11432E+15 0.00157  3.33099E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01063E+14 0.00230  1.19894E-01 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  3.65543E+14 0.00279  1.09271E-01 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00538E+13 0.00514  2.69225E-02 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  7.93966E+13 0.00539  2.37365E-02 0.00540 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73714E+13 0.00901  8.18255E-03 0.00900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000847 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51133E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000847 2.00351E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433635 1.43556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 567212 5.67947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000847 2.00351E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.72294E+15 1.9E-05  3.72294E+15 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32249E+15 1.7E-06  1.32249E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.34307E+15 0.00056  2.82886E+15 0.00062  5.14204E+14 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66556E+15 0.00040  4.15135E+15 0.00042  5.14204E+14 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.66043E+15 0.00077  4.66043E+15 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99480E+17 0.00066  5.73183E+16 0.00069  1.42162E+17 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.66556E+15 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34401E+17 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.07947E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.07947E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32791E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42482E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75924E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24060E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99263E-01 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99263E-01 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81510E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07572E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.99151E-01 0.00116  7.95762E-01 0.00117  3.50111E-03 0.02034 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.99385E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  7.98933E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.99385E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  7.99385E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67443E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67443E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07542E-06 0.00768 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07003E-06 0.00265 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37320E-01 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37756E-01 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93458E-03 0.01025  1.17453E-04 0.07511  1.09816E-03 0.02587  9.38012E-04 0.02548  2.47798E-03 0.01608  1.02724E-03 0.02329  2.75726E-04 0.04618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25552E-01 0.02437  7.62570E-03 0.05796  3.02832E-02 0.00050  1.11950E-01 0.00099  3.23647E-01 0.00077  1.21050E+00 0.00443  6.99628E+00 0.03168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.33918E-03 0.01618  8.88159E-05 0.11644  8.33615E-04 0.03521  6.73490E-04 0.03923  1.81514E-03 0.02442  7.31076E-04 0.03691  1.97040E-04 0.07998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20431E-01 0.04367  1.27046E-02 0.00303  3.03053E-02 0.00091  1.11692E-01 0.00161  3.23667E-01 0.00108  1.21674E+00 0.00648  7.56766E+00 0.02797 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82878E-05 0.00245  2.82781E-05 0.00246  3.04231E-05 0.02884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26003E-05 0.00219  2.25926E-05 0.00220  2.43089E-05 0.02885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.39867E-03 0.02054  8.47665E-05 0.15027  7.95500E-04 0.04919  7.10355E-04 0.05112  1.83734E-03 0.02966  7.73841E-04 0.05021  1.96866E-04 0.09638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02895E-01 0.05052  1.27248E-02 0.00560  3.03169E-02 0.00137  1.11699E-01 0.00219  3.23412E-01 0.00145  1.20871E+00 0.00957  7.63420E+00 0.04161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81990E-05 0.00571  2.81923E-05 0.00576  2.61441E-05 0.07146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25275E-05 0.00553  2.25221E-05 0.00559  2.08890E-05 0.07179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41356E-03 0.07071  7.79267E-05 0.36807  8.79750E-04 0.15472  5.51403E-04 0.17449  1.98479E-03 0.10524  6.31193E-04 0.18150  2.88499E-04 0.32193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91170E-01 0.14086  1.24852E-02 0.00014  3.02427E-02 0.00241  1.12468E-01 0.00510  3.23346E-01 0.00368  1.20886E+00 0.02291  7.49479E+00 0.08936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42253E-03 0.06996  8.74878E-05 0.34976  8.52773E-04 0.15100  5.89621E-04 0.17036  1.98254E-03 0.10436  6.21962E-04 0.17531  2.88146E-04 0.30517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95971E-01 0.14026  1.24852E-02 0.00014  3.02431E-02 0.00241  1.12505E-01 0.00505  3.23235E-01 0.00366  1.20724E+00 0.02296  7.49479E+00 0.08936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57754E+02 0.07162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82966E-05 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26073E-05 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.60622E-03 0.01151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62814E+02 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.98206E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55649E-06 0.00065  2.55637E-06 0.00065  2.58000E-06 0.00933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61977E-05 0.00091  2.61982E-05 0.00091  2.60143E-05 0.01432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76498E-01 0.00057  5.77104E-01 0.00057  4.85160E-01 0.01680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06469E+01 0.02327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87908E+01 0.00038  3.14126E+01 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.00113E+04 0.00459  3.01317E+05 0.00251  5.99183E+05 0.00121  6.38380E+05 0.00109  5.88556E+05 0.00122  6.35180E+05 0.00111  4.31702E+05 0.00114  3.82679E+05 0.00105  2.93390E+05 0.00132  2.40008E+05 0.00195  2.06196E+05 0.00155  1.86150E+05 0.00145  1.72300E+05 0.00147  1.63533E+05 0.00110  1.59354E+05 0.00151  1.37611E+05 0.00153  1.36368E+05 0.00119  1.34963E+05 0.00140  1.32409E+05 0.00140  2.58415E+05 0.00089  2.49963E+05 0.00091  1.79177E+05 0.00138  1.16292E+05 0.00213  1.32729E+05 0.00254  1.26900E+05 0.00171  1.11964E+05 0.00166  1.77903E+05 0.00145  4.15203E+04 0.00170  4.98133E+04 0.00180  4.58634E+04 0.00235  2.71376E+04 0.00303  4.65617E+04 0.00248  2.96076E+04 0.00167  2.34326E+04 0.00262  3.79242E+03 0.00664  3.12357E+03 0.00892  2.76145E+03 0.00850  2.64101E+03 0.00769  2.65062E+03 0.00681  2.91848E+03 0.00733  3.52722E+03 0.00828  3.78211E+03 0.00568  7.74013E+03 0.00373  1.30170E+04 0.00339  1.72595E+04 0.00398  4.64761E+04 0.00287  4.83332E+04 0.00147  5.04104E+04 0.00272  3.10448E+04 0.00150  2.06790E+04 0.00350  1.46833E+04 0.00424  1.66427E+04 0.00427  3.14593E+04 0.00269  4.30565E+04 0.00230  8.41558E+04 0.00156  1.29182E+05 0.00134  1.89674E+05 0.00161  1.20194E+05 0.00125  8.56020E+04 0.00244  6.14417E+04 0.00183  5.49813E+04 0.00196  5.37425E+04 0.00181  4.48109E+04 0.00239  3.02533E+04 0.00197  2.78720E+04 0.00200  2.46789E+04 0.00354  2.07365E+04 0.00376  1.63497E+04 0.00300  1.08076E+04 0.00427  3.77022E+03 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.98937E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71183E+17 0.00099  2.83017E+16 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52231E-01 0.00020  1.40885E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00779E-02 0.00054  5.71724E-02 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.15830E-02 0.00051  9.48018E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.50516E-03 0.00066  3.76294E-02 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.21902E-03 0.00067  1.06040E-01 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80304E+00 6.5E-05  2.81802E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07113E+02 5.0E-06  2.07683E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31557E-08 0.00044  2.48527E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40638E-01 0.00020  1.31401E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46159E-01 0.00030  3.45647E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72988E-02 0.00057  8.45313E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.42785E-03 0.00411  2.56217E-02 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.03300E-02 0.00176 -6.72158E-03 0.01534 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66571E-04 0.05815  5.23215E-03 0.01982 ];
INF_SCATT6                (idx, [1:   4]) = [  5.28140E-03 0.00327 -1.40342E-02 0.00332 ];
INF_SCATT7                (idx, [1:   4]) = [  8.12492E-04 0.02863 -9.65403E-05 0.80062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40686E-01 0.00020  1.31401E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46160E-01 0.00030  3.45647E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72989E-02 0.00057  8.45313E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.42725E-03 0.00413  2.56217E-02 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.03300E-02 0.00177 -6.72158E-03 0.01534 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66541E-04 0.05817  5.23215E-03 0.01982 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.28144E-03 0.00324 -1.40342E-02 0.00332 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.12709E-04 0.02851 -9.65403E-05 0.80062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20606E-01 0.00042  9.48766E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51099E+00 0.00041  3.51334E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15352E-02 0.00054  9.48018E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75484E-02 0.00029  9.65065E-02 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24682E-01 0.00020  1.59554E-02 0.00067  1.66942E-03 0.00748  1.31234E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.41595E-01 0.00029  4.56367E-03 0.00156  6.90088E-04 0.01342  3.44957E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.88031E-02 0.00054 -1.50437E-03 0.00233  3.84495E-04 0.01323  8.41468E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  9.08696E-03 0.00336 -1.65911E-03 0.00277  1.39836E-04 0.03800  2.54819E-02 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -9.84313E-03 0.00220 -4.86843E-04 0.01123  2.98613E-06 1.00000 -6.72457E-03 0.01516 ];
INF_S5                    (idx, [1:   8]) = [  2.09713E-04 0.06938  5.68580E-05 0.06679 -5.43773E-05 0.06264  5.28652E-03 0.01949 ];
INF_S6                    (idx, [1:   8]) = [  5.40667E-03 0.00324 -1.25274E-04 0.02813 -7.28882E-05 0.04480 -1.39613E-02 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  9.72426E-04 0.02511 -1.59934E-04 0.01937 -6.70688E-05 0.04208 -2.94715E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24730E-01 0.00020  1.59554E-02 0.00067  1.66942E-03 0.00748  1.31234E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.41596E-01 0.00029  4.56367E-03 0.00156  6.90088E-04 0.01342  3.44957E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.88033E-02 0.00054 -1.50437E-03 0.00233  3.84495E-04 0.01323  8.41468E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  9.08636E-03 0.00338 -1.65911E-03 0.00277  1.39836E-04 0.03800  2.54819E-02 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -9.84316E-03 0.00221 -4.86843E-04 0.01123  2.98613E-06 1.00000 -6.72457E-03 0.01516 ];
INF_SP5                   (idx, [1:   8]) = [  2.09683E-04 0.06919  5.68580E-05 0.06679 -5.43773E-05 0.06264  5.28652E-03 0.01949 ];
INF_SP6                   (idx, [1:   8]) = [  5.40671E-03 0.00321 -1.25274E-04 0.02813 -7.28882E-05 0.04480 -1.39613E-02 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  9.72643E-04 0.02503 -1.59934E-04 0.01937 -6.70688E-05 0.04208 -2.94715E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33225E-01 0.00110  8.60058E-01 0.00471 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32960E-01 0.00163  8.68482E-01 0.00585 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33662E-01 0.00198  8.54423E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33066E-01 0.00167  8.57702E-01 0.00758 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42925E+00 0.00110  3.87649E-01 0.00474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43089E+00 0.00163  3.83930E-01 0.00584 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42661E+00 0.00199  3.90180E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43024E+00 0.00167  3.88836E-01 0.00757 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.33918E-03 0.01618  8.88159E-05 0.11644  8.33615E-04 0.03521  6.73490E-04 0.03923  1.81514E-03 0.02442  7.31076E-04 0.03691  1.97040E-04 0.07998 ];
LAMBDA                    (idx, [1:  14]) = [  7.20431E-01 0.04367  1.27046E-02 0.00303  3.03053E-02 0.00091  1.11692E-01 0.00161  3.23667E-01 0.00108  1.21674E+00 0.00648  7.56766E+00 0.02797 ];


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
TITLE                     (idx, [1: 11])  = 'APR 1400 C0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  2])  = 'c0' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/reactorphysics/Documents/EQ.asemblies/fuelassemblies/c0' ;
HOSTNAME                  (idx, [1: 21])  = 'localhost.localdomain' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) Gold 6242R CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 12 12:13:38 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 12 12:22:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710231218939 ;
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
OMP_THREADS               (idx, 1)        = 80 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  80]) = [  1.00435E+00  1.01676E+00  9.81920E-01  1.01509E+00  9.88958E-01  9.80960E-01  1.00246E+00  9.78625E-01  9.80832E-01  9.76130E-01  9.82592E-01  1.02245E+00  1.01401E+00  9.56871E-01  1.02079E+00  9.74082E-01  1.02380E+00  9.78785E-01  1.01913E+00  1.02879E+00  1.00585E+00  1.00815E+00  1.01254E+00  9.88574E-01  1.02034E+00  1.01145E+00  9.99867E-01  1.02805E+00  1.02044E+00  9.89790E-01  1.02165E+00  1.00895E+00  9.72483E-01  1.02399E+00  1.00774E+00  1.03317E+00  1.01497E+00  9.82304E-01  9.96956E-01  9.73986E-01  9.62982E-01  9.77889E-01  9.75266E-01  1.03765E+00  1.02357E+00  1.00985E+00  9.80001E-01  1.01369E+00  1.01903E+00  1.01804E+00  9.44267E-01  9.77281E-01  1.02831E+00  1.01122E+00  1.00780E+00  1.00863E+00  1.01314E+00  9.90941E-01  9.81664E-01  1.01932E+00  9.83872E-01  1.01877E+00  9.81280E-01  1.02316E+00  9.87422E-01  1.01573E+00  9.75650E-01  1.01033E+00  1.00060E+00  9.93245E-01  9.83168E-01  1.01951E+00  1.00031E+00  9.89022E-01  9.81568E-01  1.01097E+00  9.85055E-01  9.91421E-01  1.00467E+00  9.75106E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61442E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63856E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.99754E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.00652E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89678E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88138E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88138E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23105E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41223E+00 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76679E+02 ;
RUNNING_TIME              (idx, 1)        =  9.26490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94917E-01  3.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79617E-01  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17977E+00  2.40500E-01  1.37867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87550E-01  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.98333E-03  6.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26373E+00  9.26373E+00 ];
CPU_USAGE                 (idx, 1)        = 62.24344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24194E+01 0.00429 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.94406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 515090.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8163.38;
MEMSIZE                   (idx, 1)        = 7528.15;
XS_MEMSIZE                (idx, 1)        = 6891.38;
MAT_MEMSIZE               (idx, 1)        = 80.67;
RES_MEMSIZE               (idx, 1)        = 20.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 279959 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8308 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00039E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64638E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.56545E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42334E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74541E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.58056E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.47179E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79666E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40434E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28918E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07336E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.50749E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.83896E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.37142E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.59383E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.59687E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.75071E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.96855E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71800E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09937E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.00321E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42213E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.80462E+11 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 2 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00054E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.56087E+03  1.30073E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.02665E-01 0.00170 ];
U235_FISS                 (idx, [1:   4]) = [  1.55606E+14 0.00388  1.17797E-01 0.00355 ];
U238_FISS                 (idx, [1:   4]) = [  1.32979E+14 0.00410  1.00685E-01 0.00401 ];
PU239_FISS                (idx, [1:   4]) = [  7.49174E+14 0.00145  5.67225E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  2.62355E+12 0.02810  1.98520E-03 0.02809 ];
PU241_FISS                (idx, [1:   4]) = [  2.69677E+14 0.00277  2.04176E-01 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52867E+13 0.00884  1.01039E-02 0.00872 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14311E+15 0.00168  3.27333E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  4.11101E+14 0.00242  1.17736E-01 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86515E+14 0.00274  1.10676E-01 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64770E+13 0.00533  2.76274E-02 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  7.95975E+13 0.00535  2.27958E-02 0.00534 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80323E+13 0.00947  8.02969E-03 0.00956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000264 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42078E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00342E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1451249 1.45359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 549015 5.49834E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00342E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14556E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.39816E+04 0.0E+00  4.39816E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.84400E-02 5.9E-09  3.84400E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.73978E+15 1.6E-05  3.73978E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.32107E+15 1.6E-06  1.32107E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.48595E+15 0.00057  2.95439E+15 0.00064  5.31557E+14 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.80701E+15 0.00042  4.27546E+15 0.00045  5.31557E+14 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.80462E+15 0.00077  4.80462E+15 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05673E+17 0.00066  5.90716E+16 0.00074  1.46602E+17 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80701E+15 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38663E+17 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.14416E+00 ;
TOT_FMASS                 (idx, 1)        =  1.07363E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.14416E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.07363E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30407E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40058E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72122E-01 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24179E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.78223E-01 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78223E-01 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83088E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07796E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78279E-01 0.00106  7.74874E-01 0.00105  3.34893E-03 0.01948 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.79369E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78465E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.79369E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  7.79369E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67006E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67023E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12376E-06 0.00794 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11609E-06 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45576E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46279E-01 0.00173 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09400E-03 0.01011  1.38449E-04 0.06933  1.20080E-03 0.02367  9.33107E-04 0.02496  2.44480E-03 0.01610  1.08652E-03 0.02479  2.90329E-04 0.04722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11206E-01 0.02335  8.45374E-03 0.05038  3.01123E-02 0.00506  1.12031E-01 0.00113  3.23821E-01 0.00071  1.19372E+00 0.00461  6.56750E+00 0.03479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34854E-03 0.01399  9.18333E-05 0.10996  8.58683E-04 0.03359  6.49794E-04 0.04115  1.74843E-03 0.02404  7.94348E-04 0.03664  2.05454E-04 0.07028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03409E-01 0.03467  1.27081E-02 0.00280  3.02841E-02 0.00084  1.12090E-01 0.00163  3.23623E-01 0.00114  1.19005E+00 0.00707  7.24779E+00 0.02986 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90732E-05 0.00229  2.90559E-05 0.00229  3.41723E-05 0.03859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26235E-05 0.00219  2.26100E-05 0.00219  2.65756E-05 0.03840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30292E-03 0.02022  8.78645E-05 0.15116  8.90274E-04 0.04814  6.74269E-04 0.05298  1.66218E-03 0.03503  7.88435E-04 0.04825  1.99902E-04 0.09629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03080E-01 0.05464  1.27328E-02 0.00553  3.02866E-02 0.00115  1.12510E-01 0.00227  3.23070E-01 0.00163  1.19357E+00 0.00969  6.99377E+00 0.04706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90094E-05 0.00528  2.89738E-05 0.00523  3.19244E-05 0.08738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25742E-05 0.00526  2.25468E-05 0.00522  2.48017E-05 0.08718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21367E-03 0.07336  5.64750E-05 0.49447  9.17095E-04 0.14565  4.28658E-04 0.19180  1.69735E-03 0.10673  8.80195E-04 0.16073  2.33894E-04 0.39718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14699E-01 0.13279  1.28591E-02 0.01820  3.02361E-02 0.00215  1.13087E-01 0.00576  3.23754E-01 0.00392  1.16800E+00 0.02430  8.54000E+00 0.09024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26743E-03 0.07212  4.75438E-05 0.48464  9.53638E-04 0.13978  4.55715E-04 0.19404  1.71088E-03 0.10691  8.59343E-04 0.15658  2.40313E-04 0.37424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29105E-01 0.13298  1.28591E-02 0.01820  3.02353E-02 0.00215  1.13071E-01 0.00577  3.23630E-01 0.00393  1.16977E+00 0.02416  8.54000E+00 0.09024 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47341E+02 0.07450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91208E-05 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26593E-05 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34485E-03 0.01420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49394E+02 0.01455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.99147E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54516E-06 0.00072  2.54511E-06 0.00072  2.54726E-06 0.01036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64689E-05 0.00097  2.64659E-05 0.00098  2.72246E-05 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72719E-01 0.00059  5.73428E-01 0.00059  4.65316E-01 0.01599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13866E+01 0.02491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88138E+01 0.00041  3.14042E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.09417E+04 0.00603  3.01618E+05 0.00236  5.97416E+05 0.00051  6.39546E+05 0.00086  5.89492E+05 0.00190  6.36058E+05 0.00104  4.32198E+05 0.00089  3.82327E+05 0.00125  2.93116E+05 0.00089  2.39245E+05 0.00144  2.06367E+05 0.00084  1.85978E+05 0.00109  1.71695E+05 0.00161  1.63893E+05 0.00173  1.59978E+05 0.00112  1.37927E+05 0.00149  1.36374E+05 0.00118  1.35006E+05 0.00189  1.32438E+05 0.00187  2.58109E+05 0.00105  2.50290E+05 0.00142  1.79183E+05 0.00141  1.16200E+05 0.00164  1.32545E+05 0.00129  1.27240E+05 0.00165  1.11653E+05 0.00177  1.77027E+05 0.00120  4.12970E+04 0.00289  4.94163E+04 0.00214  4.56812E+04 0.00320  2.70843E+04 0.00310  4.62293E+04 0.00241  2.93026E+04 0.00275  2.32067E+04 0.00256  3.74695E+03 0.00605  3.05924E+03 0.00793  2.74289E+03 0.00530  2.65242E+03 0.00539  2.65305E+03 0.00933  2.86507E+03 0.00951  3.45763E+03 0.00568  3.67519E+03 0.00503  7.63550E+03 0.00717  1.29308E+04 0.00555  1.71158E+04 0.00278  4.60211E+04 0.00349  4.81012E+04 0.00176  5.03414E+04 0.00261  3.11302E+04 0.00291  2.06353E+04 0.00396  1.47380E+04 0.00249  1.67174E+04 0.00253  3.12530E+04 0.00309  4.31294E+04 0.00148  8.40388E+04 0.00139  1.29065E+05 0.00154  1.90105E+05 0.00139  1.20468E+05 0.00162  8.57929E+04 0.00198  6.15238E+04 0.00202  5.52854E+04 0.00180  5.41666E+04 0.00245  4.51888E+04 0.00264  3.03240E+04 0.00193  2.80881E+04 0.00256  2.49444E+04 0.00212  2.09504E+04 0.00253  1.63994E+04 0.00394  1.08868E+04 0.00224  3.80426E+03 0.00476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.78460E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76441E+17 0.00029  2.92379E+16 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52458E-01 0.00017  1.40889E+00 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02137E-02 0.00045  5.75972E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.16738E-02 0.00040  9.39747E-02 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.46010E-03 0.00084  3.63775E-02 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.11205E-03 0.00083  1.03109E-01 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81627E+00 6.9E-05  2.83442E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07288E+02 4.0E-06  2.07918E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28823E-08 0.00069  2.48877E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40759E-01 0.00016  1.31488E+00 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46184E-01 0.00026  3.45656E-01 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  9.72470E-02 0.00045  8.46034E-02 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40885E-03 0.00529  2.55138E-02 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02896E-02 0.00239 -6.87118E-03 0.01844 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12917E-04 0.07435  5.32243E-03 0.02251 ];
INF_SCATT6                (idx, [1:   4]) = [  5.29293E-03 0.00464 -1.41497E-02 0.00921 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83718E-04 0.03498 -2.79922E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40806E-01 0.00016  1.31488E+00 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46185E-01 0.00026  3.45656E-01 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.72471E-02 0.00045  8.46034E-02 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40897E-03 0.00526  2.55138E-02 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02893E-02 0.00241 -6.87118E-03 0.01844 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13164E-04 0.07391  5.32243E-03 0.02251 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.29324E-03 0.00464 -1.41497E-02 0.00921 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83854E-04 0.03493 -2.79922E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20543E-01 0.00052  9.48868E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51142E+00 0.00052  3.51296E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16272E-02 0.00040  9.39747E-02 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  2.75509E-02 0.00036  9.56640E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24907E-01 0.00016  1.58526E-02 0.00040  1.64881E-03 0.00895  1.31323E+00 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.41654E-01 0.00026  4.52991E-03 0.00156  6.89033E-04 0.00843  3.44967E-01 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  9.87437E-02 0.00042 -1.49677E-03 0.00371  3.70758E-04 0.01214  8.42326E-02 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  9.05916E-03 0.00442 -1.65031E-03 0.00389  1.27503E-04 0.04600  2.53863E-02 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -9.80448E-03 0.00238 -4.85125E-04 0.00567  6.24252E-06 0.60941 -6.87742E-03 0.01847 ];
INF_S5                    (idx, [1:   8]) = [  2.55221E-04 0.08604  5.76960E-05 0.06636 -5.44445E-05 0.07086  5.37687E-03 0.02252 ];
INF_S6                    (idx, [1:   8]) = [  5.41008E-03 0.00437 -1.17156E-04 0.02862 -7.23119E-05 0.04410 -1.40773E-02 0.00928 ];
INF_S7                    (idx, [1:   8]) = [  9.41500E-04 0.02944 -1.57781E-04 0.02058 -6.52946E-05 0.02749  3.73024E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24953E-01 0.00016  1.58526E-02 0.00040  1.64881E-03 0.00895  1.31323E+00 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.41655E-01 0.00026  4.52991E-03 0.00156  6.89033E-04 0.00843  3.44967E-01 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  9.87439E-02 0.00043 -1.49677E-03 0.00371  3.70758E-04 0.01214  8.42326E-02 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  9.05928E-03 0.00440 -1.65031E-03 0.00389  1.27503E-04 0.04600  2.53863E-02 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -9.80415E-03 0.00240 -4.85125E-04 0.00567  6.24252E-06 0.60941 -6.87742E-03 0.01847 ];
INF_SP5                   (idx, [1:   8]) = [  2.55468E-04 0.08554  5.76960E-05 0.06636 -5.44445E-05 0.07086  5.37687E-03 0.02252 ];
INF_SP6                   (idx, [1:   8]) = [  5.41040E-03 0.00437 -1.17156E-04 0.02862 -7.23119E-05 0.04410 -1.40773E-02 0.00928 ];
INF_SP7                   (idx, [1:   8]) = [  9.41635E-04 0.02939 -1.57781E-04 0.02058 -6.52946E-05 0.02749  3.73024E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33928E-01 0.00131  8.56065E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33994E-01 0.00216  8.62501E-01 0.00718 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34102E-01 0.00168  8.53251E-01 0.00686 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33697E-01 0.00133  8.53226E-01 0.00615 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42496E+00 0.00131  3.89432E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42460E+00 0.00215  3.86658E-01 0.00740 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42392E+00 0.00168  3.90831E-01 0.00696 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42637E+00 0.00132  3.90806E-01 0.00610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34854E-03 0.01399  9.18333E-05 0.10996  8.58683E-04 0.03359  6.49794E-04 0.04115  1.74843E-03 0.02404  7.94348E-04 0.03664  2.05454E-04 0.07028 ];
LAMBDA                    (idx, [1:  14]) = [  7.03409E-01 0.03467  1.27081E-02 0.00280  3.02841E-02 0.00084  1.12090E-01 0.00163  3.23623E-01 0.00114  1.19005E+00 0.00707  7.24779E+00 0.02986 ];

