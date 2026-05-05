# Leitura dos dados:
install.packages("readxl")   # só na primeira vez
library(readxl)

##########################################
# Lista de exercícios 2
# Autor: João Victor Freitas Siqueira Andrade NUSP: 1372871
# Data: 24/04/2026
##########################################

# Removendo os objetos ativos
rm(list=ls())

# Lendo tabela dentro de Arquivos
jog <- read_excel("C:/Program Files (x86)/João Enfase/Introdução em R para Ciencias da Saúde/jogadores.xlsx")

# --- Exercício 1 ---

# a)
summary(jog$idade)
sd(jog$idade)
# b)
summary(jog$altura[jog$idade> 25])
sd(jog$altura[jog$idade> 25])
# c)
aggregate(altura ~ posicao, data = jog, FUN = mean)
aggregate(altura ~ posicao, data = jog, FUN = sd)
aggregate(altura ~ posicao, data = jog, FUN = median)
aggregate(altura ~ posicao, data = jog, 
          FUN = function(x) c(media = mean(x), dp = sd(x), mediana = median(x)))
# d)
cor.test(jog$idade, jog$altura, method = "pearson", conf.level = 0.95)

# e)
# Frequência absoluta
freq_abs <- table(jog$posicao)

# Frequência relativa
freq_rel <- prop.table(freq_abs)

freq_abs
freq_rel


# --- Exercício 2 ---
# a)
seq(from = 40, to = 20, by = -4)
# b)
rep(c(9,5), 4)
# c)
seq(from = 0.0, to = 1.0, by = 0.2)
# d)
rep(c(9,7), each = 3)       

