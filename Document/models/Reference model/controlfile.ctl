#V3.30
#C file created using the SS_writectl function in the R package r4ss
#C file write time: 2020-03-30 14:33:05
#
0 # 0 means do not read wtatage.ss; 1 means read and usewtatage.ss and also read and use growth parameters
1 #_N_Growth_Patterns
1 #_N_platoons_Within_GrowthPattern
#_Morph_between/within_stdev_ratio
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
1 #_natM_type:_0=1Parm; 1=N_breakpoints;_2=Lorenzen;_3=agespecific;_4=agespec_withseasinterpolate;_5=Maunder_M;_6=Age-range_Lorenzen
2
10 10
#_no additional input for selected M option; read 1P per morph
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=age_specific_K_incr; 4=age_specific_K_decr;5=age_specific_K_each; 6=NA; 7=NA; 8=growth cessation
3 #_Age(post-settlement)_for_L1;linear growth below this
20 #_Growth_Age_for_L2 (999 to use as Linf)
0 #_exponential decay for growth above maxage (value should approx initial Z; -999 replicates 3.24; -998 to not allow growth above maxage)
0 #_placeholder for future growth feature
#
0 #_SD_add_to_LAA (set to 0.1 for SS2 V1.x compatibility)
0 #_CV_Growth_Pattern:  0 CV=f(LAA); 1 CV=F(A); 2 SD=F(LAA); 3 SD=F(A); 4 logSD=F(A)
1 #_maturity_option:  1=length logistic; 2=age logistic; 3=read age-maturity matrix by growth_pattern; 4=read age-fecundity; 5=disabled; 6=read length-maturity
1 #_First_Mature_Age
1 #_fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0 #_hermaphroditism option:  0=none; 1=female-to-male age-specific fxn; -1=male-to-female age-specific fxn
1 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)
#
#_growth_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env_var&link	dev_link	dev_minyr	dev_maxyr	dev_PH	Block	Block_Fxn
0.001 2 0.17  -2.339249 0.524 3 -2  0 0 0 0 0 0 0 #_NatM_p_1_Fem_GP_1
0.001 2 0.2 -2.339249 0.524 3 -2  0 0 0 0 0 0 0 #_NatM_p_1_Fem_GP_1
5 30  20.0748  20.0748 99  0 -2 0 0 0 0 0 0 0 #_L_at_Amin_Fem_GP_1
35  65  49.5947  53.9  99  0 -2 0 0 0 0 0 0 0 #_L_at_Amax_Fem_GP_1
0.01  1 0.218404  0.14  99  0 -2 0 0 0 0 0 0 0 #_VonBert_K_Fem_GP_1
0.03  0.2 0.124651 0.1 0.8 0 -2 0 0 0 0 0 0 0 #_CV_young_Fem_GP_1
0.03  0.2 0.0666962  0.1 0.8 0 -2 0 0 0 0 0 0 0 #_CV_old_Fem_GP_1
-3  3 0.00002602  0.00002602  0.8 0 -99 0 0 0 0 0 0 0 #_Wtlen_1_Fem_GP_1
-3  4 2.884 2.884 0.8 0 -99 0 0 0 0 0 0 0 #_Wtlen_2_Fem_GP_1
1 1000  43.69 43.69 0.8 0 -3  0 0 0 0 0 0 0 #_Mat50%_Fem_GP_1
-3  3 -0.66 -0.4139 0.8 0 -3  0 0 0 0 0 0 0 #_Mat_slope_Fem_GP_1
-3  3 0.2747  0.2747  0.8 0 -3  0 0 0 0 0 0 0 #_Eggs_alpha_Fem_GP_1
-3  3 0.0941  0.0941  0.8 0 -3  0 0 0 0 0 0 0 #_Eggs_beta_Fem_GP_1
0.001 2 0.17  -2.339249 0.524 3 -2  0 0 0 0 0 0 0 #_NatM_p_1_Mal_GP_1
0.001 2 0.17  -2.339249 0.524 3 -2  0 0 0 0 0 0 0 #_NatM_p_1_Mal_GP_1
5 30  17.0422  26  99  0 -2 0 0 0 0 0 0 0 #_L_at_Amin_Mal_GP_1
35  65  43.3885  45  99  0 -2 0 0 0 0 0 0 0 #_L_at_Amax_Mal_GP_1
0.01  1 0.343116  0.14  99  0 -2 0 0 0 0 0 0 0 #_VonBert_K_Mal_GP_1
0.03  0.2 0.151983 0.1 0.8 0 -2 0 0 0 0 0 0 0 #_CV_young_Mal_GP_1
0.03  0.2 0.0627669  0.1 0.8 0 -2 0 0 0 0 0 0 0 #_CV_old_Mal_GP_1
-3  3 2.58E-05  2.58E-05  0.8 0 -3  0 0 0 0 0 0 0 #_Wtlen_1_Mal_GP_1
-3  4 2.887 2.887 0.8 0 -3  0 0 0 0 0 0 0 #_Wtlen_2_Mal_GP_1
0.1 10  1 1 1 0 -1  0 0 0 0 0 0 0 #_CohortGrowDev
0.01  0.99  0.5 0.5 0.5 0 -99 0 0 0 0 0 0 0 #_FracFemale_GP_1
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
1e-04	20	  8.20877	  8	  99	0	  1	0	0	0	0	0	0	0	#_SR_LN(R0)  
  0.2	 1	0.773	0.773	0.24	3	 -1	0	0	0	0	0	0	0	#_SR_BH_steep
    0	 2	0.5	0.5	  99	0	 -6	0	0	0	0	0	0	0	#_SR_sigmaR  
   -5	 5	  0	  0	  99	0	-99	0	0	0	0	0	0	0	#_SR_regime  
    0	 2	  0	  1	  99	0	-99	0	0	0	0	0	0	0	#_SR_autocorr
#_no timevary SR parameters
0 #do_recdev:  0=none; 1=devvector (R=F(SSB)+dev); 2=deviations (R=F(SSB)+dev); 3=deviations (R=R0*dev; dev2=R-f(SSB)); 4=like 3 with sum(dev2) adding penalty
1892 # first year of main recr_devs; early devs can preceed this era
2014 # last year of main recr_devs; forecast devs start in following year
-1 #_recdev phase
1 # (0/1) to read 13 advanced options
0 #_recdev_early_start (0=none; neg value makes relative to recdev_start)
-4 #_recdev_early_phase
-4 #_forecast_recruitment phase (incl. late recr) (0 value resets to maxphase+1)
1 #_lambda for Fcast_recr_like occurring before endyr+1
1892 #_last_yr_nobias_adj_in_MPD; begin of ramp
1892 #_first_yr_fullbias_adj_in_MPD; begin of plateau
2014 #_last_yr_fullbias_adj_in_MPD
2014 #_end_yr_for_ramp_in_MPD (can be in forecast to shape ramp, but SS sets bias_adj to 0.0 for fcast yrs)
1 #_max_bias_adj_in_MPD (-1 to override ramp and set biasadj=1.0 for all estimated recdevs)
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
1 # F_Method:  1=Pope; 2=instan. F; 3=hybrid (hybrid is recommended)
0.9
#4 # max F or harvest rate, depends on F_Method
#4 # N iterations for tuning F in hybrid method (recommend 3 to 7)
#
#_initial_F_parms
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE
#0	1000	0.01	1	999	0	-1	#_InitF_seas_1_flt_1Fishery1
#0	1000	0.01	1	999	0	-1	#_InitF_seas_1_flt_2Fishery2
#0	1000	0.01	1	999	0	-1	#_InitF_seas_1_flt_3Fishery3
#0	1000	0.01	1	999	0	-1	#_InitF_seas_1_flt_4Fishery4
#0	1000	0.01	1	999	0	-1	#_InitF_seas_1_flt_5Fishery5
#
#_Q_setup for fleets with cpue or survey data
#_fleet	link	link_info	extra_se	biasadj	float  #  fleetname
    6	1	0	1	0	1	#_Onboard   
    7	1	0	1	0	0	#_Tag       
    8	1	0	1	0	1	#_MRFSS     
    9	1	0	1	0	1	#_ORBS      
   10	1	0	1	0	1	#_CommLog   
-9999	0	0	0	0	0	#_terminator
#_Q_parms(if_any);Qunits_are_ln(q)
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_Onboard(6)  
  0	 5	0.239158	0	99	0	 -3	0	0	0	0	0	0	0	#_Q_extraSD_Onboard(6) 
-15	15	-1.386	-1.386	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_Tag(7)      
  0	 5	0	0	99	0	 -3	0	0	0	0	0	0	0	#_Q_extraSD_Tag(7)     
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_MRFSS(8)    
  0	 5	0.196678	0	99	0	 -3	0	0	0	0	0	0	0	#_Q_extraSD_MRFSS(8)   
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_ORBS(9)     
  0	 5	0.160452	0	99	0	 -3	0	0	0	0	0	0	0	#_Q_extraSD_ORBS(9)    
-15	15	1	0	 1	0	-1	0	0	0	0	0	0	0	#_LnQ_base_CommLog(10) 
  0	 5	0	0	99	0	 -3	0	0	0	0	0	0	0	#_Q_extraSD_CommLog(10)
#_no timevary Q parameters
#
#_size_selex_patterns
#_Pattern	Discard	Male	Special
2	0 4	0	#_1 Fishery1  
24	0	0	0	#_2 Fishery2  
2	0	4	0	#_3 Fishery3  
24	0	0	0	#_4 Fishery4  
24	0	0	0	#_5 Fishery5  
5	0	0	4	#_6 Fishery6  
1	0	0	0	#_7 Fishery7  
5	0	0	4	#_8 Fishery8  
5	0	0	4	#_9 Fishery9  
5	0	0	3	#_10 Fishery10
0 0 0 0 #_10 Fishery10
#
#_age_selex_patterns
#_Pattern	Discard	Male	Special
10	0	0	0	#_1 Fishery1  
10	0	0	0	#_2 Fishery2  
10	0	0	0	#_3 Fishery3  
20	0	4	0	#_4 Fishery4  
10	0	0	0	#_5 Fishery5  
15	0	0	4	#_6 Fishery6  
10	0	0	0	#_7 Fishery7  
10	0	0	0	#_8 Fishery8  
15	0	0	4	#_9 Fishery9  
15	0	0	3	#_10 Fishery10
11  0 0 0 #_10 Fishery10
#
#_SizeSelex
#_LO	HI	INIT	PRIOR	PR_SD	PR_type	PHASE	env-var	use_dev	dev_mnyr	dev_mxyr	dev_PH	Block	Blk_Fxn  #  parm_name
#__1.Trawl  <<<_Double-normal_as_asymptotic.                                
15  60  49.2144  30  99  0  -4 0 0 0 0 0.5 0 0 # Peak  start 
-10 10  -8.7101 -2.6  99  0  -5 0 0 0 0 0.5 0 0 # Top width 
-4  12  4.90351 5.2 99  0  -4 0 0 0 0 0.5 0 0 # Asc-width   
-2  6 2.2 6 99  0  -4  0 0 0 0 0.5 0 0 # Desc-width    
-15 10  -10 -3.7  99  0  -5  0 0 0 0 0.5 0 0 # INIT  bin sel
-5  10  5 0.1 99  0  -4  0 0 0 0 0.5 0 0 # FINAL bin sel
#Female                                 
-15 15  -4.41983 0 10  0  -5 0 0 0 0 0.5 0 0 #PEAK
-15 15  -0.963144 0 10  0  -5 0 0 0 0 0.5 0 0 #ASC_WIDTH
-15 15  -7.79616 0 10  0  -5 0 0 0 0 0.5 0 0 #DSC_WIDTH
-15 15  -5.37483 -10 10  0  -5 0 0 0 0 0.5 0 0 #FINAL
-15 15  1 0 10  0  -5  0 0 0 0 0.5 0 0 #APICAL
#__2.Live                                 
15  50  37.9914  30  99  0  -4 0 0 0 0 0.5 0 0 # Peak  start 
-10 10  -1  -2.57726  99  0  -5 0 0 0 0 0.5 0 0 # Top width 
-4  12  3.34938 5.2 99  0  -4 0 0 0 0 0.5 0 0 # Asc-width   
-2  6 3.68472 6 99  0  -4 0 0 0 0 0.5 0 0 # Desc-width    
-15 10  -10 -3.7  99  0  -5  0 0 0 0 0.5 0 0 # INIT  bin sel
-5  10  -3.32045 0.1 99  0  -4 0 0 0 0 0.5 0 0 # FINAL bin sel

#3. Dead  <<<_Double-normal_as_asymptotic.                                
15  50  40.7166  30  99  0  -4 0 0 0 0 0.5 0 0 # Peak  start   
-10 10  -9.54559 -2.6  99  0  -5 0 0 0 0 0.5 0 0 # Top width   
-4  12  3.77668  5.2 99  0  -4 0 0 0 0 0.5 0 0 # Asc-width     
-2  6   -1.99543 6 99  0  4 0 0 0 0 0.5 0 0 # Desc-width      
-15 10  -10 -3.7  99  0  -5  0 0 0 0 0.5 0 0 # INIT  bin sel 
-5  10  0.331143 0.1 99  0  -4 0 0 0 0 0.5 0 0 # FINAL bin sel 
#Female                                   
-15 15  -1.65956  0 10  0  -5 0 0 0 0 0.5 0 0 #PEAK       
-15 15  -0.247059  0 10  0  -5 0 0 0 0 0.5 0 0 #ASC_WIDTH        
-15 15  5.67478  0 10  0  -5 0 0 0 0 0.5 0 0 #DSC_WIDTH        
-15 15 -13.6922 -10 10  0 -5 0 0 0 0 0.5 0 0 #FINAL        
-15 15  1  0 10  0  -5  0 0 0 0 0.5 0 0 #APICAL       
#__4.RecO   <<<_Double-normal_as_asymptotic.                                
15  50  38.1894   30  99  0  -4 0 0 0 0 0.5 0 0 # Peak  start   
-10 10  -4.24305  -2.6  99  0  -5 0 0 0 0 0.5 0 0 # Top width   
-4  12  3.76481   5.2 99  0  -4 0 0 0 0 0.5 0 0 # Asc-width     
-2  6   2.2 6 99  0  -4  0 0 0 0 0.5 0 0 # Desc-width      
-15 10  -10 -3.7  99  0  -5  0 0 0 0 0.5 0 0 # INIT  bin sel 
-5  10  10  0.1 99  0  -4  0 0 0 0 0.5 0 0 # FINAL bin sel 
#                                   
#__5.RecS   <<<_Double-normal_as_asymptotic.                                
15  50  29.4451  30  99  0  -4 0 0 0 0 0.5 0 0 # Peak  start   
-10 10  -8.7685  -2.6  99  0  -5 0 0 0 0 0.5 0 0 # Top width   
-4  12  4.13499  5.2 99  0  -4 0 0 0 0 0.5 0 0 # Asc-width     
-2  6   3.53761  6 99  0  -4 0 0 0 0 0.5 0 0 # Desc-width      
-15 10  -10   -3.7  99  0  -5  0 0 0 0 0.5 0 0 # INIT  bin sel 
-5  10  -1.88002     0.1 99  0  -4 0 0 0 0 0.5 0 0 # FINAL bin sel

#__6.Onboard_CPUE     <<<_Mirror_of_RecO                        
-5  5 -1  -1  99  0  -4  0 0 0 0 0 0 0 #_First_bin_mirrored  
-5  5 -1  -1  99  0  -5  0 0 0 0 0 0 0 #_Last_bin_mirrored 
#__7.Tag_Abundance      <<<_Mirror_of_RecO                        
1 60  32  32  99  0  -3  0 0 0 0 0 0 0 # Inflection
0 15  0.000001  5 99  0  -4  0 0 0 0 0 0 0 # width for 95%
#__8.MRFSS      <<<_Mirror_of_RecO                        
-5  5 -1  -1  99  0  -4  0 0 0 0 0 0 0 #_First_bin_mirrored  
-5  5 -1  -1  99  0  -5  0 0 0 0 0 0 0 #_Last_bin_mirrored 
#__9.ORBS     <<<_Mirror_of_RecO                        
-5  5 -1  -1  99  -1  -4  0 0 0 0 0 0 0 #_First_bin_mirrored  
-5  5 -1  -1  99  -1  -5  0 0 0 0 0 0 0 #_Last_bin_mirrored 
#__10.CommLog     <<<_Mirror_of_Dead                        
-5  5 -1  -1  99  -1  -4  0 0 0 0 0 0 0 #_First_bin_mirrored  
-5  5 -1  -1  99  -1  -5  0 0 0 0 0 0 0 #_Last_bin_mirrored 

#_AgeSelex
1 40  10  13  99  -1  -5  0 0 0 0 0 0 0 # Peak  start 
-10 3 -4  -4  99  -1  -5  0 0 0 0 0 0 0 # Top width 
-4  12  4 4 99  -1  -5  0 0 0 0 0 0 0 # Asc-width   
-2  6 0 2 99  -1  -5  0 0 0 0 0 0 0 # Desc-width    
-15 10  5 5 99  -1  -5  0 0 0 0 0 0 0 # INIT  bin sel
-5  10  5 5 99  -1  -5  0 0 0 0 0 0 0 # FINAL bin sel
#Females
-15 15  -3.86904 0 10  -1  -5 0 0 0 0 0.5 0 0 #PEAK
-15 15  0 0 10  -1  -5  0 0 0 0 0.5 0 0 #ASC_WIDTH
-15 15  3.25352 0 10  -1  -5 0 0 0 0 0.5 0 0 #DSC_WIDTH
-15 15  -9.32208 -10 10  -1  -5 0 0 0 0 0.5 0 0 #FINAL
-15 15  1 0 10  -1  -5  0 0 0 0 0.5 0 0 #APICAL
#__11.Small     <<<_Pick_min_max_ages                     
#_Alternative_min_max_setup                           
0 7 2 -1  99  -1  -4  0 0 0 0 0 0 0 #_First_age
2 20  5 -1  99  -1  -5  0 0 0 0 0 0 0 #_Last_bin_mirrored


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

#_Data_type Fleet Value
4 1 1
4 2 0.4
4 3 0.52
4 4 0.078
4 5 0.12
4 6 1
4 7 1
4 8 1
4 9 1
4 10  1
4 11  1
5 1 0.67
5 2 1
5 3 0.15
5 4 0.034
5 5 1
5 6 1
5 7 1
5 8 1
5 9 1
5 10  1
5 11  0.068 
-9999 1 0 # terminator
#
15 #_maxlambdaphase
1 #_sd_offset; must be 1 if any growthCV, sigmaR, or survey extraSD is an estimated parameter
# read 20 changes to default Lambdas (default value is 1.0)
#_like_comp	fleet	phase	value	sizefreq_method
    8	 1	1	1	1	#_catch_Fishery1_Phz1         
    8	 2	1	1	1	#_catch_Fishery2_Phz1         
    8	 3	1	1	1	#_catch_Fishery3_Phz1         
    8	 4	1	1	1	#_catch_Fishery4_Phz1         
    8	 5	1	1	1	#_catch_Fishery5_Phz1         
    8	 6	1	1	1	#_catch_Fishery6_Phz1         
    8	 7	1	1	1	#_catch_Fishery7_Phz1         
    8	 8	1	1	1	#_catch_Fishery8_Phz1         
    8	 9	1	1	1	#_catch_Fishery9_Phz1         
    8	10	1	1	1	#_catch_Fishery10_Phz1        
    9	 1	1	0	1	#_init_equ_catch_Fishery_Phz1 
    9	 2	1	0	1	#_init_equ_catch_Fishery_Phz11
    9	 3	1	0	1	#_init_equ_catch_Fishery_Phz12
    9	 4	1	0	1	#_init_equ_catch_Fishery_Phz13
    9	 5	1	0	1	#_init_equ_catch_Fishery_Phz14
    9	 6	1	0	1	#_init_equ_catch_Fishery_Phz15
    9	 7	1	0	1	#_init_equ_catch_Fishery_Phz16
    9	 8	1	0	1	#_init_equ_catch_Fishery_Phz17
    9	 9	1	0	1	#_init_equ_catch_Fishery_Phz18
    9	10	1	0	1	#_init_equ_catch_Fishery_Phz19
-9999	 0	0	0	0	#_terminator                  
#
0 # 0/1 read specs for more stddev reporting
#
999
