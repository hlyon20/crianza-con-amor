ECD_Quant_Data_1_$gross_motor
#lable variables
ansidad <- ECD_Quant_Data_4_$...9
gross_motor <- ECD_Quant_Data_1_$gross_motor
#create table
table1 <- table(cat_depress,gross_motor)
#view table
table1
#run chi test
chisq.test(table1)
## communication
comm <- ECD_Quant_Data_1_$communication
table2 <- table(cat_depress,comm)
table2
chisq.test(table2)
## fine motor
fine_m <- ECD_Quant_Data_1_$fine_motor
table3 <- table(cat_depress,fine_m)
table3
chisq.test(table3)
## problems
problems <- ECD_Quant_Data_1_$problem
table4 <- table(cat_depress,problems)
table4
chisq.test(table4)
## social
social <- ECD_Quant_Data_1_$personals_overall
table5 <- table(cat_depress,social)
table5
chisq.test(table5)

## chi-square for depression and ASQ
## social
depress <- ECD_Quant_Data_5_$Results
table11 <- table(depress,social)
table11
chisq.test(table11)
## problems
table12 <- table(depress,problems)
table12
chisq.test(table12)
## fine motor
table13 <- table(depress,fine_m)
table13
chisq.test(table13)
## communication
table14 <- table(depress,comm)
table14
chisq.test(table14)
## gross motor
table15 <- table(depress,gross_motor)
table15
chisq.test(table15)

#chi sqaure test and fisher exact using table variable 
chisq.test(table1)
fisher.test(table1)
