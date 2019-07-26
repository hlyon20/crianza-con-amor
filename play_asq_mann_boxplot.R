## wilcox test for asq and play questions with madre
# personal
wilcox.test(personal ~ m_libro)
wilcox.test(personal ~ m_cantar)
wilcox.test(personal ~ m_contar)
wilcox.test(personal ~ m_comer)
wilcox.test(personal ~ m_jugar)
wilcox.test(personal ~ m_dibujar)
wilcox.test(personal ~ m_comm)
wilcox.test(personal ~ m_llevar)
# gross motor
wilcox.test(gross_total ~ m_libro)
wilcox.test(gross_total ~ m_cantar)
wilcox.test(gross_total ~ m_contar)
wilcox.test(gross_total ~ m_comer)
wilcox.test(gross_total ~ m_jugar)
wilcox.test(gross_total ~ m_dibujar)
wilcox.test(gross_total ~ m_comm)
wilcox.test(gross_total ~ m_llevar)
# fine motor
fine_total <- cca_full$fine_total
wilcox.test(fine_total ~ m_libro)
wilcox.test(fine_total ~ m_cantar)
wilcox.test(fine_total ~ m_contar)
wilcox.test(fine_total ~ m_comer)
wilcox.test(fine_total ~ m_jugar)
wilcox.test(fine_total ~ m_dibujar)
wilcox.test(fine_total ~ m_comm)
wilcox.test(fine_total ~ m_llevar)
# commuication
wilcox.test(comm_total ~ m_libro)
wilcox.test(comm_total ~ m_cantar)
wilcox.test(comm_total ~ m_contar)
wilcox.test(comm_total ~ m_comer)
wilcox.test(comm_total ~ m_jugar)
wilcox.test(comm_total ~ m_dibujar)
wilcox.test(comm_total ~ m_comm)
wilcox.test(comm_total ~ m_llevar)
#problems
prob_total <- cca_full$problem_total
wilcox.test(prob_total ~ m_libro)
wilcox.test(prob_total ~ m_cantar)
wilcox.test(prob_total ~ m_contar)
wilcox.test(prob_total ~ m_comer)
wilcox.test(prob_total ~ m_jugar)
wilcox.test(prob_total ~ m_dibujar)
wilcox.test(prob_total ~ m_comm)
wilcox.test(prob_total ~ m_llevar)
# play questions with nadie and asq
# lable variables
n_libro <- cca_full$libros_con___0
n_contar <- cca_full$contar_cuentos___0
n_jugar <- cca_full$jugar_con___0
n_dibujar <- cca_full$dibujar_con___0
n_llevar <- cca_full$llevar_fuera___0
n_comer <- cca_full$ayudarle_comer___0
n_comm <- cca_full$comunicacion_amamantando___0
n_cantar <- cca_full$cantar_canciones___0
# personal
wilcox.test(personal ~ n_libro)
wilcox.test(personal ~ n_cantar)
wilcox.test(personal ~ n_contar)
wilcox.test(personal ~ n_comer)
wilcox.test(personal ~ n_jugar)
wilcox.test(personal ~ n_dibujar)
wilcox.test(personal ~ n_comm)
wilcox.test(personal ~ n_llevar)
# gross motor
wilcox.test(gross_total ~ n_libro)
wilcox.test(gross_total ~ n_cantar)
wilcox.test(gross_total ~ n_contar)
wilcox.test(gross_total ~ n_comer)
wilcox.test(gross_total ~ n_jugar)
wilcox.test(gross_total ~ n_dibujar)
wilcox.test(gross_total ~ n_comm)
wilcox.test(gross_total ~ n_llevar)
# fine motor
fine_total <- cca_full$fine_total
wilcox.test(fine_total ~ n_libro)
wilcox.test(fine_total ~ n_cantar)
wilcox.test(fine_total ~ n_contar)
wilcox.test(fine_total ~ n_comer)
wilcox.test(fine_total ~ n_jugar)
wilcox.test(fine_total ~ n_dibujar)
wilcox.test(fine_total ~ n_comm)
wilcox.test(fine_total ~ n_llevar)
# commuication
wilcox.test(comm_total ~ n_libro)
wilcox.test(comm_total ~ n_cantar)
wilcox.test(comm_total ~ n_contar)
wilcox.test(comm_total ~ n_comer)
wilcox.test(comm_total ~ n_jugar)
wilcox.test(comm_total ~ n_dibujar)
wilcox.test(comm_total ~ n_comm)
wilcox.test(comm_total ~ n_llevar)
#problems
prob_total <- cca_full$problem_total
wilcox.test(prob_total ~ n_libro)
wilcox.test(prob_total ~ n_cantar)
wilcox.test(prob_total ~ n_contar)
wilcox.test(prob_total ~ n_comer)
wilcox.test(prob_total ~ n_jugar)
wilcox.test(prob_total ~ n_dibujar)
wilcox.test(prob_total ~ n_comm)
wilcox.test(prob_total ~ n_llevar)
sum(n_cantar)
sum(m_cantar)
sum(m_contar)
boxplot(prob_total~n_libro)
boxplot(personal~m_contar)
boxplot(personal~n_contar)
boxplot(prob_total~m_contar)
boxplot(prob_total~n_contar)
boxplot(fine_total~m_llevar)
boxplot(fine_total~n_llevar)
boxplot(comm_total~n_contar)
boxplot(gross_total~n_libro)
boxplot(fine_total~n_contar)
boxplot(personal~n_libro)
boxplot(comm_total~m_contar)

# mann whitney for diahrrea and asq
dia_inc <- cca_full$diarrea_2semana
wilcox.test(prob_total ~ dia_inc)
wilcox.test(personal ~ dia_inc) 
wilcox.test(comm_total ~ dia_inc)
wilcox.test(gross_total ~ dia_inc)
wilcox.test(fine_total ~ dia_inc)
# gender
genero <- cca_full$genero
wilcox.test(personal ~ genero)
wilcox.test(fine_total ~ genero)
wilcox.test(gross_total ~ genero)
wilcox.test(comm_total ~ genero)
wilcox.test(prob_total ~ genero)
boxplot(prob_total ~ genero)
boxplot(comm_total ~ genero)
boxplot(personal ~ genero)

