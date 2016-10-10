##' Install `devtools`
install.packages("devtools")

##' Install `dplyr` (and `Rcpp` and `BH`; this must be source)
install.packages("dplyr",type="source")

##' Install `RcppArmadillo`
install.packages("RcppArmadillo", type="source")

##' Other packages
install.packages(c("lattice", "testthat", "rmarkdown"))

##' Load devtools and install `mrgsolve`
library(devtools)
install_github("metrumresearchgroup/mrgsolve", subdir="rdev")

##' Load `mrgsovle` and check example
library("mrgsolve")
example("mrgsolve")



