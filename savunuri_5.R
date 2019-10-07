cpm.ip <- read.lp("cpm.lp")
cpm.ip
solve(cpm.ip)
get.objective(cpm.ip)
get.variables(cpm.ip)

# put optimal values beside of variable names for better understanding of th results
cbind(arc.names, get.variables(cpm.ip))