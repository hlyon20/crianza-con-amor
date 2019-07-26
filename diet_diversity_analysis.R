# dietary diversity and depression and ansiedad 
# select for edad in meses and pues, anazlyar los datos in diverso
# case select 
diet_div <- cca_full[ which(cca_full$`edad (meses)` > 5), ]
diverso <- diverso$Diverso
# Mann Whitney test for di. and non parametric continuous 

wilcox.test(diet_div$personals_overall ~ diverso)
wilcox.test(diet_div$comm_total ~ diverso)
wilcox.test(diet_div$gross_total ~ diverso)
wilcox.test(diet_div$fine_total ~ diverso)
wilcox.test(diet_div$problem_total ~ diverso)

# Mann whitney for ansiedad
wilcox.test(diet_div$puntaje_ansiedad ~ diverso)
# depression
wilcox.test(diet_div$puntaje_depression ~ diverso)

# chi square in diet and depression 
tb1 <- table(diet_div$Results_depression, diverso)
tb1
chisq.test(tb1)
fisher.test(tb1)
# chi square in diet and ansiedad
tb2 <- table(diet_div$Results_ansiedad, diverso)
tb2
chisq.test(tb2)
fisher.test(tb2)
# chi square for ASQ and diet
