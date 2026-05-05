##########################################
# Lista de exercícios 1
# Autor: João Victor Freitas Siqueira Andrade NUSP: 1372871
# Data: 24/04/2026
##########################################

# Removendo os objetos ativos
rm(list=ls())

# --- Exercício 1 ---
# (a)
3 + 4 * 8
# (b)
(3 + 4) * 8
# (c)
8*5+2*3
# (d)
8*(5+2)*3
# (e)
2^2+2*sqrt(3)
# (f)
(2*8)/3+5/(6+8)
# (g)
1+2+3+4+5+6+7+8
# (h)
1*2*3*4*5*6*7*8
# (i)
(1+1/8)^3
# (j)
cos(pi)
# (k)
sin(pi)^2+cos(pi)^2
# (l)
log(9)
# (m)
abs(8-19)
# (n)
2/factorial(7) + sqrt(2)/2

# --- Exercício 2 ---
# 2.a
ex2 = matrix(c(5,0,6,9,6,4,3,5,2), nrow = 3, ncol = 3, byrow = TRUE)
ex2
# 2.b
dim(ex2)
# 2.c
dia(ex2)

# --- Exercício 3 ---
# (a)
a <- 1:10
mode(a)
class(a)
# (b)
b <- letters[1:6]
mode(b)
class(b)
# (c)
c <- matrix(letters[1:6],ncol=2)
mode(c)
class(c)
# (d)
d <- c("verde","azul","rosa")
mode(d)
class(d)
# (e)
e <- c(4i,8i,9i)
mode(e)
class(e)
# (f)
f <- c(5>2,7<2,8>3)
mode(f)
class(f)
# (g)
g <- date()
mode(g)
class(g)


