### Weigelt Production

library(lpSolveAPI)

lprec <- read.lp("weigelt_3.lp")

set.bounds(lprec, lower = c(-Inf,-Inf), columns = c(10, 11))

solve(lprec)

get.objective(lprec)

get.variables(lprec)

get.constraints(lprec)

get.sensitivity.rhs(lprec)   #Shadow prices

get.sensitivity.obj(lprec)   #Reduced cost  

