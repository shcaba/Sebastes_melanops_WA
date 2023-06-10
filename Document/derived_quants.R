
# Virgin SSB
ssb0 = format(model$derived_quants[model$derived_quants$Label == "SSB_Virgin", 2], digits = 1, scientific = FALSE, big.mark = ",") 

# Spawning Biomass at 25%
ssb_targ = round(0.25 * model$derived_quants[model$derived_quants$Label == "SSB_Virgin", 2], 0)

# Final Year SSB
ssb_curr = format(model$derived_quants[model$derived_quants$Label == paste0("SSB_",endyr+1), 2], digits = 2, scientific = FALSE, big.mark = ",") 
low = model$derived_quants[model$derived_quants$Label == paste0("SSB_",endyr+1), 2] - qnorm(1-(1-0.95)/2) * model$derived_quants[model$derived_quants$Label == paste0("SSB_",endyr+1), 3]
hi = model$derived_quants[model$derived_quants$Label == paste0("SSB_",endyr+1), 2] + qnorm(1-(1-0.95)/2) * model$derived_quants[model$derived_quants$Label == paste0("SSB_",endyr+1), 3]
ssb_curr_low = format(low, digits = 2, scientific = FALSE, big.mark = ",") 
ssb_curr_hi = format(hi, digits = 2, scientific = FALSE, big.mark = ",") 

# Final Year Depletion
depl_curr = round(model$derived_quants[model$derived_quants$Label == paste0("Bratio_",endyr+1), 2], digits = 2) 
low = model$derived_quants[model$derived_quants$Label == paste0("Bratio_",endyr+1), 2] - qnorm(1-(1-0.95)/2) * model$derived_quants[model$derived_quants$Label == paste0("Bratio_",endyr+1), 3]
hi = model$derived_quants[model$derived_quants$Label == paste0("Bratio_",endyr+1), 2] + qnorm(1-(1-0.95)/2) * model$derived_quants[model$derived_quants$Label == paste0("Bratio_",endyr+1), 3]
depl_curr_low = round(low, digits = 2) 
depl_curr_hi  = round(hi,  digits = 2) 

start = which(model$derived_quants$Label == paste0("Bratio_",startyr+1))
end = which(model$derived_quants$Label == paste0("Bratio_",endyr))
all = model$derived_quants[start:end, c("Label","Value")]
min = sort(all$Value, index.return = TRUE)$ix
depl_min = round(all[min[1], "Value"],2)
depl_min_yr = substring(all[min[1], "Label"], 8)


# SPR
start = which(model$derived_quants$Label == paste0("SPRratio_",startyr+1))
end = which(model$derived_quants$Label == paste0("SPRratio_",endyr))
all = model$derived_quants[start:end, c("Label","Value")]
max = sort(all$Value, index.return = TRUE, decreasing = TRUE)$ix
spr_max = round(all[max[1], "Value"],2)
spr_max_yr = substring(all[max[1], "Label"], 10)

grab = which(all$Label == paste0("SPRratio_",endyr-10))
spr_recent_10 = round(all[grab:nrow(all), "Value"],2)

# Exploitation
start = which(model$derived_quants$Label == paste0("F_",startyr))
end = which(model$derived_quants$Label == paste0("F_",endyr))
all = model$derived_quants[start:end, c("Label","Value")]
grab = which(all$Label == paste0("F_",endyr-10))
exploit_recent_10 = round(all[grab:nrow(all), "Value"],2)
