#V3.30
#C file created using the SS_writectl function in the R package r4ss
#C file write time: 2020-03-30 14:33:05
#
0 # 0 means do not read wtatage.ss; 1 means read and usewtatage.ss and also read and use growth parameters
1 #_N_Growth_Patterns
1 #_N_platoons_Within_GrowthPattern
4 # recr_dist_method for parameters
1 # not yet implemented; Future usage:Spawner-Recruitment; 1=global; 2=by area
1 # number of recruitment settlement assignments 
0 # unused option
# for each settlement assignment:
#_GPattern	month	area	age
1	1	1	0	#_recr_dist_pattern1
#
#_Cond 0 # N_movement_definitions goes here if N_areas > 1
#_Cond 1.0 # first age that moves (real age at begin of season, not integer) also cond on do_migration>0
#_Cond 1 1 1 2 4 10 # example move definition for seas=1, morph=1, source=1 dest=2, age1=4, age2=10
#
0 #_Nblock_Patterns
#_Cond 0 #_blocks_per_pattern
# begin and end years of blocks
#
# controls for all timevary parameters 
1 #_env/block/dev_adjust_method for all time-vary parms (1=warn relative to base parm bounds; 3=no bound check)
#
# AUTOGEN
1 1 1 1 1 # autogen: 1st element for biology, 2nd for SR, 3rd for Q, 4th reserved, 5th for selex
# where: 0 = autogen all time-varying parms; 1 = read each time-varying parm line; 2 = read then autogen if parm min==-12345
#
# setup for M, growth, maturity, fecundity, recruitment distibution, movement
#
0 #_natM_type:_0=1Parm; 1=N_breakpoints;_2=Lorenzen;_3=agespecific;_4=agespec_withseasinterpolate;_5=Maunder_M;_6=Age-range_Lorenzen
#_no additional input for selected M option; read 1P per morph
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=age_specific_K_incr; 4=age_specific_K_decr;5=age_specific_K_each; 6=NA; 7=NA; 8=growth cessation
-2.498 #_Age(post-settlement)_for_L1;linear growth below this
999 #_Growth_Age_for_L2 (999 to use as Linf)
0 #_exponential decay for growth above maxage (value should approx initial Z; -999 replicates 3.24; -998 to not allow growth above maxage)
0 #_placeholder for future growth feature
#
0 #_SD_add_to_LAA (set to 0.1 for SS2 V1.x compatibility)
0 #_CV_Growth_Pattern:  0 CV=f(LAA); 1 CV=F(A); 2 SD=F(LAA); 3 SD=F(A); 4 logSD=F(A)
6 #_maturity_option:  1=length logistic; 2=age logistic; 3=read age-maturity matrix by growth_pattern; 4=read age-fecundity; 5=disabled; 6=read length-maturity
# Length Maturity: 
#_Len_1	Len_2	Len_3	Len_4	Len_5	Len_6	Len_7	Len_8	Len_9	Len_10	Len_11	Len_12	Len_13	Len_14	Len_15	Len_16	Len_17	Len_18	Len_19	Len_20	Len_21	Len_22	Len_23	Len_24	Len_25	Len_26	Len_27	Len_28	Len_29	Len_30	Len_31
0	0	0	0	0	0	0	0	0	0	0	0	0	0.00832634	0.0245505	0.0655505	0.151219	0.288533	0.471547	0.666504	0.815813	0.896838	0.926671	0.93309	0.92841	0.914612	0.897957	0.881655	0.865353	0.849052	0.83275	#_Length_Maturity1
0 #_First_Mature_Age
2 #_fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0 #_hermaphroditism option:  0=none; 1=female-to-male age-specific fxn; -1=male-to-female age-specific fxn
1 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)
#
#_growth_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env_var&link	dev_link	dev_minyr	dev_maxyr	dev_PH	Block	Block_Fxn
0.001	   2	       0.17	      -1.89	 0.05	3	  2	0	0	0	0	0	0	0	#_NatM_p_1_Fem_GP_1  
  -50	 100	          0	          0	    0	0	 -3	0	0	0	0	0	0	0	#_L_at_Amin_Fem_GP_1 
    1	 500	      51.19	      51.19	 0.17	6	  2	0	0	0	0	0	0	0	#_L_at_Amax_Fem_GP_1 
0.001	   2	     0.1513	     0.1513	0.003	6	  2	0	0	0	0	0	0	0	#_VonBert_K_Fem_GP_1 
0.001	   5	        0.1	        0.1	    0	0	 -1	0	0	0	0	0	0	0	#_CV_young_Fem_GP_1  
0.001	   5	        0.1	        0.1	    0	0	 -4	0	0	0	0	0	0	0	#_CV_old_Fem_GP_1    
    0	   3	5.24556e-05	5.24556e-05	   99	0	-99	0	0	0	0	0	0	0	#_Wtlen_1_Fem_GP_1   
    2	   4	    2.72122	    2.72122	   99	0	-99	0	0	0	0	0	0	0	#_Wtlen_2_Fem_GP_1   
1e-04	1000	      40.36	      40.36	   99	0	-99	0	0	0	0	0	0	0	#_Mat50%_Fem_GP_1    
   -2	   4	  -0.380418	  -0.380418	   99	0	-99	0	0	0	0	0	0	0	#_Mat_slope_Fem_GP_1 
    0	   3	   1.41e-08	   1.41e-08	  0.8	0	 -3	0	0	0	0	0	0	0	#_Eggs_alpha_Fem_GP_1
    0	  10	      4.685	      4.685	  0.8	0	 -3	0	0	0	0	0	0	0	#_Eggs_beta_Fem_GP_1 
0.001	   2	      0.152	   -1.89712	 0.05	3	  2	0	0	0	0	0	0	0	#_NatM_p_1_Mal_GP_1  
  -50	 100	    3.66175	    3.66175	    0	0	 -3	0	0	0	0	0	0	0	#_L_at_Amin_Mal_GP_1 
    1	 500	      47.26	      47.26	  0.1	6	  3	0	0	0	0	0	0	0	#_L_at_Amax_Mal_GP_1 
0.001	   2	     0.1656	     0.1656	0.003	6	  3	0	0	0	0	0	0	0	#_VonBert_K_Mal_GP_1 
0.001	   5	        0.1	        0.1	    0	0	 -4	0	0	0	0	0	0	0	#_CV_young_Mal_GP_1  
0.001	   5	        0.1	        0.1	    0	0	 -4	0	0	0	0	0	0	0	#_CV_old_Mal_GP_1    
    0	   3	2.47904e-05	2.47904e-05	   99	0	-99	0	0	0	0	0	0	0	#_Wtlen_1_Mal_GP_1   
    2	   4	    2.91062	    2.91062	   99	0	-99	0	0	0	0	0	0	0	#_Wtlen_2_Mal_GP_1   
  0.1	  10	          1	          1	    1	0	 -1	0	0	0	0	0	0	0	#_CohortGrowDev      
 0.01	0.99	        0.5	        0.5	  0.5	0	-99	0	0	0	0	0	0	0	#_FracFemale_GP_1    
#_no timevary MG parameters
#
#_seasonal_effects_on_biology_parms
0 0 0 0 0 0 0 0 0 0 #_femwtlen1,femwtlen2,mat1,mat2,fec1,fec2,Malewtlen1,malewtlen2,L1,K
#_ LO HI INIT PRIOR PR_SD PR_type PHASE
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no seasonal MG parameters
#
3 #_Spawner-Recruitment; 2=Ricker; 3=std_B-H; 4=SCAA;5=Hockey; 6=B-H_flattop; 7=survival_3Parm;8=Shepard_3Parm
0 # 0/1 to use steepness in initial equ recruitment calculation
0 # future feature: 0/1 to make realized sigmaR a function of SR curvature
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn # parm_name
1e-04	20	   7	   7	  99	0	  1	0	0	0	0	0	0	0	#_SR_LN(R0)  
  0.2	 1	0.72	0.72	0.15	0	 -1	0	0	0	0	0	0	0	#_SR_BH_steep
    0	 2	 0.6	 0.6	  99	0	 -6	0	0	0	0	0	0	0	#_SR_sigmaR  
   -5	 5	   0	   0	  99	0	-99	0	0	0	0	0	0	0	#_SR_regime  
    0	 2	   0	   1	  99	0	-99	0	0	0	0	0	0	0	#_SR_autocorr
#_no timevary SR parameters
0 #do_recdev:  0=none; 1=devvector (R=F(SSB)+dev); 2=deviations (R=F(SSB)+dev); 3=deviations (R=R0*dev; dev2=R-f(SSB)); 4=like 3 with sum(dev2) adding penalty
1956 # first year of main recr_devs; early devs can preceed this era
2017 # last year of main recr_devs; forecast devs start in following year
-2 #_recdev phase
1 # (0/1) to read 13 advanced options
0 #_recdev_early_start (0=none; neg value makes relative to recdev_start)
-4 #_recdev_early_phase
-4 #_forecast_recruitment phase (incl. late recr) (0 value resets to maxphase+1)
1 #_lambda for Fcast_recr_like occurring before endyr+1
1956 #_last_yr_nobias_adj_in_MPD; begin of ramp
1979 #_first_yr_fullbias_adj_in_MPD; begin of plateau
2015 #_last_yr_fullbias_adj_in_MPD
2022 #_end_yr_for_ramp_in_MPD (can be in forecast to shape ramp, but SS sets bias_adj to 0.0 for fcast yrs)
0.91 #_max_bias_adj_in_MPD (-1 to override ramp and set biasadj=1.0 for all estimated recdevs)
0 #_period of cycles in recruitment (N parms read below)
-5 #min rec_dev
5 #max rec_dev
0 #_read_recdevs
#_end of advanced SR options
#
#_placeholder for full parameter lines for recruitment cycles
# read specified recr devs
#_Yr Input_value
#
#Fishing Mortality info
0.03 # F ballpark
-1999 # F ballpark year (neg value to disable)
3 # F_Method:  1=Pope; 2=instan. F; 3=hybrid (hybrid is recommended)
4 # max F or harvest rate, depends on F_Method
4 # N iterations for tuning F in hybrid method (recommend 3 to 7)
#
#_initial_F_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE
0	1000	1e-20	1	999	0	-1	#_InitF_seas_1_flt_1Trawl       
0	1000	1e-20	1	999	0	-1	#_InitF_seas_1_flt_2NonTRWL     
0	1000	1e-20	1	999	0	-1	#_InitF_seas_1_flt_3Recreational
#
#_Q_setup for fleets with cpue or survey data
#_fleet	link	link_info	extra_se	biasadj	float  #  fleetname
    4	1	0	0	0	1	#_Tagging         
    5	1	0	1	0	1	#_Nearshore_survey
    6	1	0	0	0	1	#_OCNMS           
    7	1	0	1	0	1	#_OCNMS_YOY       
-9999	0	0	0	0	0	#_terminator      
#_Q_parms(if_any);Qunits_are_ln(q)
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_Tagging(4)          
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_Nearshore_survey(5) 
  0	 5	0	0	99	0	-3	0	0	0	0	0	0	0	#_Q_extraSD_Nearshore_survey(5)
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_OCNMS(6)            
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_OCNMS_YOY(7)        
  0	 5	0	0	99	0	-3	0	0	0	0	0	0	0	#_Q_extraSD_OCNMS_YOY(7)       
#_no timevary Q parameters
#
#_size_selex_patterns
#_Pattern	Discard	Male	Special
24	0	0	0	#_1 Trawl           
24	0	0	0	#_2 NonTRWL         
24	0	0	0	#_3 Recreational    
24	0	0	0	#_4 Tagging         
24	0	0	0	#_5 Nearshore_survey
24	0	0	0	#_6 OCNMS           
 0	0	0	0	#_7 OCNMS_YOY       
#
#_age_selex_patterns
#_Pattern	Discard	Male	Special
10	0	0	0	#_1 Trawl           
10	0	0	0	#_2 NonTRWL         
10	0	0	0	#_3 Recreational    
10	0	0	0	#_4 Tagging         
10	0	0	0	#_5 Nearshore_survey
10	0	0	0	#_6 OCNMS           
 0	0	0	0	#_7 OCNMS_YOY       
#
#_SizeSelex
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
  16	63	     45	     45	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_Trawl(1)           
 -15	15	     12	     12	99	0	-1	0	0	0	0	0	0	0	#_SizeSel_P_2_Trawl(1)           
  -4	12	3.58539	3.58539	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_Trawl(1)           
 -15	 6	    -15	    -15	99	0	-1	0	0	0	0	0	0	0	#_SizeSel_P_4_Trawl(1)           
-999	15	    -15	    -15	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_Trawl(1)           
 -15	20	     15	     15	99	0	-1	0	0	0	0	0	0	0	#_SizeSel_P_6_Trawl(1)           
  16	63	     40	     40	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_NonTRWL(2)         
 -15	15	     12	     12	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_2_NonTRWL(2)         
  -4	12	      4	      4	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_NonTRWL(2)         
 -15	 6	      3	      3	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_4_NonTRWL(2)         
-999	15	    -15	    -15	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_NonTRWL(2)         
 -15	20	      0	      0	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_6_NonTRWL(2)         
  16	63	     45	     45	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_Recreational(3)    
 -15	15	    -12	    -12	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_2_Recreational(3)    
  -4	12	      4	      4	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_Recreational(3)    
 -15	 6	      3	      3	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_4_Recreational(3)    
-999	15	    -15	    -15	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_Recreational(3)    
 -15	20	      0	      0	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_6_Recreational(3)    
  16	63	     40	     40	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_Tagging(4)         
 -15	15	     12	     15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_2_Tagging(4)         
  -4	12	3.58539	3.58539	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_Tagging(4)         
 -15	 6	      3	      3	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_4_Tagging(4)         
-999	15	    -15	    -10	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_Tagging(4)         
 -15	20	    -15	    -15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_6_Tagging(4)         
  16	63	     40	     40	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_Nearshore_survey(5)
 -15	15	     12	     15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_2_Nearshore_survey(5)
  -4	12	3.58539	3.58539	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_Nearshore_survey(5)
 -15	 6	      3	      3	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_4_Nearshore_survey(5)
-999	15	    -15	    -10	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_Nearshore_survey(5)
 -15	20	    -15	    -15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_6_Nearshore_survey(5)
  10	55	     25	     25	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_1_OCNMS(6)           
 -15	15	     12	     15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_2_OCNMS(6)           
  -4	12	3.58539	3.58539	99	0	 2	0	0	0	0	0	0	0	#_SizeSel_P_3_OCNMS(6)           
 -15	 6	      3	      3	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_4_OCNMS(6)           
-999	15	    -15	    -10	99	0	-2	0	0	0	0	0	0	0	#_SizeSel_P_5_OCNMS(6)           
 -15	20	    -15	    -15	99	0	 1	0	0	0	0	0	0	0	#_SizeSel_P_6_OCNMS(6)           
#_AgeSelex
#_No age_selex_parm
#_no timevary selex parameters
#
0 #  use 2D_AR1 selectivity(0/1):  experimental feature
#_no 2D_AR1 selex offset used
# Tag loss and Tag reporting parameters go next
0 # TG_custom:  0=no read; 1=read if tags exist
#_Cond -6 6 1 1 2 0.01 -4 0 0 0 0 0 0 0  #_placeholder if no parameters
#
# Input variance adjustments factors: 
#_Data_type	Fleet	Value
    4	1	0.362616	#_Variance_adjustment_list1
    4	2	0.257167	#_Variance_adjustment_list2
    4	3	0.765398	#_Variance_adjustment_list3
    4	4	       1	#_Variance_adjustment_list4
    4	5	       1	#_Variance_adjustment_list5
    4	6	 0.10133	#_Variance_adjustment_list6
    5	1	0.082049	#_Variance_adjustment_list7
    5	2	0.766725	#_Variance_adjustment_list8
    5	3	0.112901	#_Variance_adjustment_list9
-9999	0	       0	#_terminator               
#
15 #_maxlambdaphase
1 #_sd_offset; must be 1 if any growthCV, sigmaR, or survey extraSD is an estimated parameter
# read 12 changes to default Lambdas (default value is 1.0)
#_like_comp	fleet	phase	value	sizefreq_method
    8	1	1	1	1	#_catch_Trawl_Phz1                    
    8	2	1	1	1	#_catch_NonTRWL_Phz1                  
    8	3	1	1	1	#_catch_Recreational_Phz1             
    8	4	1	1	1	#_catch_Tagging_Phz1                  
    8	5	1	1	1	#_catch_Nearshore_survey_Phz1         
    8	6	1	1	1	#_catch_OCNMS_Phz1                    
    9	1	1	0	1	#_init_equ_catch_Trawl_Phz1           
    9	2	1	0	1	#_init_equ_catch_NonTRWL_Phz1         
    9	3	1	0	1	#_init_equ_catch_Recreational_Phz1    
    9	4	1	0	1	#_init_equ_catch_Tagging_Phz1         
    9	5	1	0	1	#_init_equ_catch_Nearshore_survey_Phz1
    9	6	1	0	1	#_init_equ_catch_OCNMS_Phz1           
-9999	0	0	0	0	#_terminator                          
#
0 # 0/1 read specs for more stddev reporting
#
999
