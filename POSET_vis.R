library(tidyverse)
library(parsec)

prof<-var2prof(list(
  lb=ordered(c("coal. agr.","ord. law","const. law"),
             levels=c("coal. agr.","ord. law","const. law")),
   m=ordered(c("no mon.","mon."),
               levels=c("no mon.","mon."))
))


z<-getzeta(prof)
plot(prof)
latex(prof)
