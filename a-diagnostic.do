summ t1_mean_complete t1_mean_observed
gen diffs = t1_mean_complete - t1_mean_observed
summ diffs, detail
count if abs(diffs) > .000001