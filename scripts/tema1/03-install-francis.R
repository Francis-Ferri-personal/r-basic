install.packages("tidyverse", dep=TRUE)

library(tidyverse)


install.packages("magic", dep = TRUE)

library(magic)

magic(6)

installed.packages()

print(sqrt(2), 10)

round(sqrt(2),3)

floor(sqrt(2))

ceiling(sqrt(2))

trunc(sqrt(2))

sqrt(2)^2 -2

round(sqrt(2),4)^2

2^50 #1.1259e+15

print(2^50, 15) #1125899906842624


print(2^50,2) #1.1e+15

round(sqrt(2),0)
# Es igual que al espicifar 0
round(sqrt(2))

# se puede intercambiar el orden de los argumentos
# se debe especificar el nombre de todos o todos menos 1
round(digits = 5, sqrt(2))


floor(-3.45)
ceiling(-3.45)

trunc(-3.45)


x = pi^2/2
y <- cos(pi/4)
sin(pi/4) + cos(pi/4) -> z
z

edad <- 23

nombre = "Francis Ferri"


HOLA = 1
hola = 5

pi.4 = 4*pi # Se puedeescribir variables de esta manera
# No declares variables de esta manera tan rara
pi.4

x = 2

x = x^2

x = sqrt(x)

f = function(x){ 
  x^3 - (3*x)* sin(x)
}

f(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t+1
}

suma1(6)
suma1(-5)
product <- function(x, y){
  x*y
}

product(5,7)
g <- function(x,y,z){
  exp(x^2 +y^2)*sin(z)
}

g(1,2,3)
g(1, -1, pi)


# Si no se pone el ; se imprime el valor
suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

# Sirve para listar las variables
ls()

# para borrar
rm(product)

ls()

rm(list = ls())
