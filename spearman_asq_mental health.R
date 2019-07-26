# depressions score vs asq score continuous
contin_depress <- cca_full$puntaje_depression
cor.test(contin_depress, gross_total, method="spearman")
cor.test(contin_depress, personal, method="spearman")
cor.test(contin_depress, prob_total, method="spearman")
cor.test(contin_depress, comm_total, method="spearman")
cor.test(contin_depress, fine_total, method="spearman")
# ansiedad vs asq score continuous
contin_ansiedad <- cca_full$puntaje_ansiedad
cor.test(contin_ansiedad, gross_total, method="spearman")
cor.test(contin_ansiedad, personal, method="spearman")
cor.test(contin_ansiedad, prob_total, method="spearman")
cor.test(contin_ansiedad, comm_total, method="spearman")
cor.test(contin_ansiedad, fine_total, method="spearman")
cor.test(contin_ansiedad, comm, method="spearman")

gross_total <- cca_full$gross_total
