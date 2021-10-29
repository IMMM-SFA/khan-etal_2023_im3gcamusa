# Libraries
library(dplyr); library(tidyr); library(tibble)

# Data
data <- data.frame(SSP=rep(rep(c("SSP2","SSP3","SSP5"),each=4),each=19),
                   RCP=rep(rep(c("RCP4.5 mod","RCP4.5 ext","RCP8.5 mod", "RCP8.5 ext"),3),each=19),
                   year=rep(seq(2010,2100,5),12),
                   value=rexp(19*12)) %>%
  tibble::as_tibble(); data

# Plot