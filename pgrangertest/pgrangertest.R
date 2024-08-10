# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Testing for Granger causality in panel data With Panel Granger (Non-)Causality Test (Dumitrescu/Hurlin (2012)) With Use pgrangertest (plm) (In) R Software
install.packages("plm")
library("plm")
pgrangertest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pgrangertest/main/pgrangertest/pgrangertest.csv",sep = ";")
# Estimation Testing for Granger causality in panel data With Panel Granger (Non-)Causality Test (Dumitrescu/Hurlin (2012)) With Use pgrangertest (plm) (In) R Software
pgrangertest <- pdata.frame(pgrangertest, index=c("firm", "year"), drop.index = TRUE)
pgrangertest(inv ~ value, data = pgrangertest)
pgrangertest(inv ~ value, data = pgrangertest, order = 2L)
# Testing for Granger causality in panel data With Panel Granger (Non-)Causality Test (Dumitrescu/Hurlin (2012)) With Use pgrangertest (plm) (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished