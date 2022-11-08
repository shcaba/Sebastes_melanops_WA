1  #_N_Growth_Patterns
1 #_N_Morphs_Within_GrowthPattern

0 #_Nblock_Patterns
# 1 #_Cond 0 #_blocks_per_pattern
# 2000 2014
# begin and end years of blocks
#
0.5 #_fracfemale
0	# M setup: 0=single Par,1=N_breakpoints,2=Lorenzen,3=agespecific;_4=agespec_withseasinterpolate
#2	# Number of M breakpoints
#10 15	# Ages at M breakpoints
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=not implemented; 4=not implemented
3	#_Growth_Age_for_L1
20	#_Growth_Age_for_L2	(999	to	use	as	Linf)
0	#_SD_add_to_LAA	(set	to	0.1	for	SS2	V1.x	compatibility)
0	#_CV_Growth_Pattern:	0	CV=f(LAA);	1	CV=F(A);	2	SD=F(LAA);	3	SD=F(A)
1	#_maturity_option:	1=length	logistic;	2=age	logistic;	3=read	age-maturity	matrix	by	growth_pattern;	4=read	age-fecundity;	5=read	fec	and	wt	from	wtatage.ss
#_placeholder	for	empirical	age-maturity	by	growth	pattern
1	#_First_Mature_Age
1	#_fecundity	option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b
0	#_hermaphroditism	option:	0=none;	1=age-specific	fxn
2 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)
1	#_env/block/dev_adjust_method	(1=standard;	2=logistic	transform	keeps	in	base	parm	bounds;	3=standard	w/	no	bound	check)
#
#_growth_parms
#_LO	HI	INIT	PRIOR	PR_type	SD	PHASE	env-var	use_dev	dev_minyr	dev_maxyr	dev_stddev	Block	Block_Fxn
0.001	2	0.0964	-2.339249	3	0.524	2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
#0.001	2	0.067	-2.709463021	-3	0.524	-2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
5	30	27.53	27.53	-1	10	2	0	0	0	0	0	0	0			#L_at_Amin_Fem_GP_1	
#35	60	52.5	52.5	-1	10	2	0	0	0	0	0	0	0	#L_at_Amax_Mal_GP_1	
35	65	51.17	51.17	-1	10	2	0	0	0	0	0	0	0	#L_at_Amax_Fem_GP_1
0.01	1	0.173	0.173	-1	0.8	2	0	0	0	0	0 0	0	#VonBert_K_Fem_GP_1		
0.03	0.2	0.1	0.1	-1	0.8	 2	0	0	0	0	0	0	0				#CV_young_Fem_GP_1	
0.03	0.2	0.1	0.1	-1	0.8	 2	0	0	0	0	0	0	0				#CV_old_Fem_GP_1	

# Males
-3	3	0	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_natM_young_as_exponential_offset(rel_morph_1)
#-3	3	0	0	0	50	-2	0	0	0	0	0.5	0	0	#M2_natM_old_as_exponential_offset(rel_young)
-3	3	0.063	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_Lmin_as_exponential_offset
-3	3	-0.063	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_Lmax_as_exponential_offset
-3	3	-0.023	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_VBK_as_exponential_offset
-3	3	0	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_CV-young_as_exponential_offset(rel_CV-young_for_morph_1)
-3	3	0	0	-1	50	2	0	0	0	0	0.5	0	0	#M2_CV-old_as_exponential_offset(rel_CV-young)
#-2	2	0.1846	0.1	-3	0.524	-2	0	0	0	0	0	0	0	#	NatM_p_1_Mal_GP_1	
#0.001	2	0.080	-2.52486019	-3	0.524	-2	0	0	0	0	0	0	0	#	NatM_p_1_Mal_GP_1	
#-3 3	-0.063	-0.063	-1	50	2	0	0	0	0	0	0	0			#L_at_Amin_Mal_GP_1	
#35	60	49.18	49.18	-1	10	2	0	0	0	0	0	0	0	#L_at_Amax_Mal_GP_1	
#-3 3	0.063	0.063	-1	50	2	0	0	0	0	0	0	0	#L_at_Amax_Mal_GP_1	
#-3 3	0.023	0.023	-1	50	2	0	0	0	0	0	0	0	#VonBert_K_Mal_GP_1	
#-2	2	0	0.1	-1	50	 3	0	0	0	0	0	0	0				#CV_young_Mal_GP_1	
#-2	2	0	0.1	-1	50	 3	0	0	0	0	0	0	0		#		CV_old_Mal_GP_1	
0	3	0.0000248	0.0000248	-1	0.8	-3	0	0	0	0	0	0	0	#Wtlen_1_Fem	
0	4	2.9006	2.9006	-1	0.8	-3	0	0	0	0	0	0	0			#Wtlen_2_Fem	
1	1000	43.69	43.69	-1	0.8	-3	0	0	0	0	0	0	0		#Mat50%_Fem	
-3 3 -0.66	-0.4139	-1	0.8	-3	0	0	0	0	0	0	0			#Mat_slope_Fem	
-3	3	0.2747	0.2747	-1	0.8	-3	0	0	0	0	0	0	0			#Eggs/kg_inter_Fem	
-3	3	0.0941	0.0941	-1	0.8	-3	0	0	0	0	0	0	0			#Eggs/kg_slope_wt_Fem	
-3	3	0.0000258	0.0000258	-1	0.8	-3	0	0	0	0	0	0	0	#Wtlen_1_Mal	
-3	4	2.887	2.887	-1	0.8	-3	0	0	0	0	0	0	0			#Wtlen_2_Mal	
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_GP_1	
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_Area_1	
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_Seas_1	
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	CohortGrowDev	
#
# Seasonal W-L with year effect
#0 #_custom_MG-env_setup (0/1)

# 1 # Custom block setup
# # Time blocks for growth
# 5	30	29.13	15.77	-1	10	3	# LAmin 1991-2010
# 35	65	47.93	49.0	-1	10	3	# LAmax 1991-2010
# 0.01 1	0.171	0.171	-1	0.8	3	# K 1991-2010
# 5	30	29.72	29.31	-1	10	3	# LAmin 1991-2010
# 35	60	44.71	45.2	-1	10	3	# LAmax 1991-2010
# 0.01 1  0.2		0.2		-1	0.8	3	# K 1991-2010

#_seasonal_effects_on_biology_parms
	0	0	0	0	0	0	0	0	0	0	#_femwtlen1,femwtlen2,mat1,mat2,fec1,fec2,Malewtlen1,malewtlen2,L1,K
#_Cond	-2	2	0	0	-1	99	-2	#_placeholder	when	no	seasonal	MG	parameters
#
#_Cond	-4	#_MGparm_Dev_Phase
#3

#_Spawner-Recruitment
3	#_SR_function
#_LO	HI	INIT	PRIOR	PR_type	SD	PHASE
1 20 11 8 -1 10 1  				#SR_R0
0.25 0.99 0.773 0.773 2 0.147 -3 # SR_steep
0	2	0.5	0.8	-1	0.8	-4		#SR_sigmaR
-5	5	0.1	0	-1	1	-3		#SR_envlink
-5	5	0	0	-1	1	-4		#SR_R1_offset
0	0	0	0	-1	0	-99		#SR_autocorr
0	#_SR_env_link
0	#_SR_env_target_0=none;1=devs;_2=R0;_3=steepness
1	#do_recdev:	0=none;	1=devvector;	2=simple	deviations
1950	#	first	year	of	main	recr_devs;	early	devs	can	preceed	this	era
2011	#	last	year	of	main	recr_devs;	forecast	devs	start	in	following	year
6	#_recdev	phase
1	#	(0/1)	to	read	13	advanced	options
0	#_recdev_early_start	(0=none;	neg	value	makes	relative	to	recdev_start)
4	#_recdev_early_phase
-1	#_forecast_recruitment	phase	(incl.	late	recr)	(0	value	resets	to	maxphase+1)
	1	#_lambda	for	fore_recr_like	occurring	before	endyr+1
	1946	#_last_early_yr_nobias_adj_in_MPD
	1976	#_first_yr_fullbias_adj_in_MPD
	2008	#_last_yr_fullbias_adj_in_MPD
	2012	#_first_recent_yr_nobias_adj_in_MPD
	0.98	#_max_bias_adj_in_MPD	(-1	to	override	ramp	and	set	biasadj=1.0	for	all	estimated	recdevs)
	0	#_period	of	cycles	in	recruitment	(N	parms	read	below)
	-5	#min	rec_dev
	5	#max	rec_dev
	0	#_read_recdevs
#_end	of	advanced	SR	options
#
#_placeholder	for	full	parameter	lines	for	recruitment	cycles
#	read	specified	recr	devs
#_Yr	Input_value
#
#	all	recruitment	deviations
#
#Fishing Mortality info
0.3 # F ballpark for tuning early phases
-2001 # F ballpark year (neg value to disable)
1 # F_Method:  1=Pope; 2=instan. F; 3=hybrid (hybrid is recommended)
0.9 # max F or harvest rate, depends on F_Method
# no additional F input needed for Fmethod 1
# if Fmethod=2; read overall start F value; overall phase; N detailed inputs to read
# if Fmethod=3; read N iterations for tuning for Fmethod 3
#
#_initial_F_parms
#_LO HI INIT PRIOR PR_type SD PHASE
 0 1 0 0.01 -1 99 -1 # Trawl
 0 1 0 0.01 -1 99 -1 # Non-trawl
 0 1 0 0.01 -1 99 -1 # Recreational
#
#_Q_setup
 # Q_type options:  <0=mirror, 0=median_float, 1=mean_float, 2=parameter, 3=parm_w_random_dev, 4=parm_w_randwalk, 5=mean_unbiased_float_assign_to_parm
 #_Den-dep  env-var  extra_se  Q_type
 0 0 0 0 # 1 TRAWL
 0 0 0 0 # 2 NON-TRAWL
 0 0 0 0 # 2 NON-TRAWL
 0 0 1 0 # 2 NON-TRAWL
 0 0 1 0 # 2 NON-TRAWL
 #0 0 0 0 # 2 NON-TRAWL
 #
#_Cond 0 #_If q has random component, then 0=read one parm for each fleet with random q; 1=read a parm for each year of index
#_Q_parms(if_any)
# LO HI INIT PRIOR PR_type SD PHASE
 0 5 0.01 0.01 -1 99 1 # xsd_Dockside
 0 5 0.01 0.01 -1 99 1 # xsd_Tagging CPUE

#_SELEX_&_RETENTION_PARAMETERS
# Size-based setup
# A=Selex option: 1-24
# B=Do_retention: 0=no, 1=yes
# C=Male offset to female: 0=no, 1=yes
# D=Extra input (#)
# A B C D
# Size selectivity
24	0	0	0	 # NONTWL
24	0	0	0	 # NONTWL
24	0	0	0	 # NONTWL
5	0	0	3	 # NONTWL
24	0	0	0	 # NONTWL
#15	0	0	5	 # NONTWL
# Age selectivity
10	0	0	0  # NONTWL
10	0	0	0  # NONTWL
10	0	0	0  # NONTWL
15	0	0	3  # NONTWL
15	0	0	3  # NONTWL
#10	0	0	0  # NONTWL

# Selectivity parameters
#Lo	Hi	Init	Prior	Priot_type	SD	Phase	Env	Use	Dev_minyr	Dev_maxyr	Dev_sd	Block	block_fxn		
#Length-based selectivity
#Trawl															
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      -4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -4      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      5      0.1     -1      99      -4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
# 1	60	45	40	-1	99	3	0	0	0	0	0	0	0	#	Inflection
# 1	15	5	5	-1	99	4	0	0	0	0	0	0	0	#	width for 95%
#Non-trawl															
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      -4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -4      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      5      0.1     -1      99      -4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
# 1	60	45	40	-1	99	3	0	0	0	0	0	0	0	#	Inflection
# 1	15	5	5	-1	99	4	0	0	0	0	0	0	0	#	width for 95%
#Rec															
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      -4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -4      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      5      0.1     -1      99      -4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
# 1	60	45	40	-1	99	3	0	0	0	0	0	0	0	#	Inflection
# 1	15	5	5	-1	99	4	0	0	0	0	0	0	0	#	width for 95%
#Rec CPUE															
-5	5	-1	-1	-1	99	-4	0	0	0	0	0	0	0	#	First bin mirrored
-5	5	-1	-1	-1	99	-5	0	0	0	0	0	0	0	#	Last bin mirrored
#Tagging CPUE															
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      -4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -4      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      5      0.1     -1      99      -4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
# 1	60	45	40	-1	99	3	0	0	0	0	0	0	0	#	Inflection
# 1	15	5	5	-1	99	4	0	0	0	0	0	0	0	#	width for 95%

0  # TG_custom:  0=no read; 1=read if tags exist
#_Cond -6 6 1 1 2 0.01 -4 0 0 0 0 0 0 0  #_placeholder if no parameters
#
1 #_Variance_adjustments_to_input_values
#_fleet: 1 2 3
0	0	0	0	0	#survey
0	0	0	0	0	#Discard
0	0	0	0	0	#mean wt
0.9 0.2 0.45 1	1	#Length comps
1	1	1	1	1	#Age comps
1	1	1	1	1	#Size at age


#  0 0 #_add_to_survey_CV
#  0 0 #_add_to_discard_stddev
#  0 0 #_add_to_bodywt_CV
#  1 1 #_mult_by_lencomp_N
#  1 1 #_mult_by_agecomp_N
#  1 1 #_mult_by_size-at-age_N
#
1 #_maxlambdaphase
1 #_sd_offset
#
9 # number of changes to make to default Lambdas (default value is 1.0)
# Like_comp codes:  1=surv; 2=disc; 3=mnwt; 4=length; 5=age; 6=SizeFreq; 7=sizeage; 8=catch;
# 9=init_equ_catch; 10=recrdev; 11=parm_prior; 12=parm_dev; 13=CrashPen; 14=Morphcomp; 15=Tag-comp; 16=Tag-negbin
#like_comp fleet/survey  phase  value  sizefreq_method
#
# lambdas (for info only; columns are phases)
 1 3 1 1 1  # Dockside recreational
 1 4 1 1 1 # Tagging CPUE
 4 1 1 1 1 #_lencomp: Trawl
 4 2 1 1 1 #_lencomp: Non-trawl
 4 3 1 1 1 #_lencomp: Recreational
 4 5 1 1 1 #_lencomp: Tagging
 5 1 1 1 1 #_agecomp: Trawl
 5 2 1 1 1 #_agecomp: Non-trawl
 5 3 1 1 1 #_agecomp: Recreational

0 # (0/1) read specs for more stddev reporting

999
