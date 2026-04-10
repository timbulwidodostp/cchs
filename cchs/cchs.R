# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cox model for case–cohort data with stratified subcohort-selection Use cchs With (In) R Software
install.packages("cchs")
library("cchs")
# Estimation Cox model for case–cohort data with stratified subcohort-selection Use cchs With (In) R Software
cchs = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cchs/main/cchs/cchs.csv",sep = ";")
cchs <- cchs(Surv(time, isCase) ~ stage + centralLabHistol + ageAtDiagnosis, data = cchs, 
inSubcohort = inSubcohort, stratum = localHistol, samplingFractions = sampFrac, precision = 1)
cchs
# Cox model for case–cohort data with stratified subcohort-selection Use cchs With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished