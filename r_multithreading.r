print("## ATIVANDO MULTIPROCESSAMENTO NO AMBIENTE R ##")
# Pacotes necessarios ----
if (!require('doParallel')) install.packages('doParallel', dependencies = TRUE); library('doParallel')

# Ativar Multithending no R puro----
library(doParallel)
cl <- makeCluster(detectCores()-1)
registerDoParallel(cl)
showConnections() #Checar se o multicore esta ON
for (node in cl) try(print(node)) #Checar se o multicore esta ON
#stopCluster(cl) ##Desativar multiprocessamento

print("@contabilidades | @ufersa3 | @gecomt_ufersa")
print("https://github.com/alexsandroprado");print("“In God we trust; all others must bring data” - Deming")
