2*(3+5/2)

2*((3+5)/2)

2/3 + 5

2%/%3 +5


2%%3

2^3*5

2^-4 # No hacen falta klos parentesis


2^(-4)

725%/%7


725%%7

# D = d*q + r
# r = D - d*q
# q = D %/% d
# r = D %% d
725 - 103*7

pi

2 * pi

3 ^ pi

pi^2

NA # Not avaliable
NaN # Not a Number

5/0

0/0
 
2^50 # 1.1259e +15. Para poder representarlo usa notacion cientifica 
# 1125900000000000

2^(-15) # 3.051758e-05
# 0.00003051758

# Para que todos los numerpoos vengan en notacion ccinetifica, los dos primeros deben venir de esta manera

c(2^30, 2^(-15), 1,2, 3/2)


# Calculadora básica - FUnciones
sqrt(9)

log(exp(1))

log(1000, 10)

log10(1000)

# Factorial
factorial(7)

factorial(4)

factorial(0) #1

choose(5,3)

6^log(4, 6)


choose(3,1)

choose(5,2)


# Funciones trigonometricas


cos(60*pi/180)

# x = cos(60)

# Para argumento multiplos de pi
sinpi(1/2) # = sin(pi/2)

tan(pi) # -1.224647e-16 ~ 0
tan(pi/2) # 1.633124e+16 ~ Inf


asin(0.8660254) #arc sin en rad
1.047198*180/pi #60º

log(x = 32, base = 2)
log(base = 2, x = 32)


class(3+2i)

(3+2i)*5
(3+2i)*(-1+3i)

(3+2i)/ (-1+3i)

# Esto es un error
# 2+7*i # El asterisco no se usa con los complejos

complex(real= pi, imaginary = sqrt(2)) -> z1
z1
sqrt(as.complex(-5))
sqrt(3+2i)

# La raiz cuadrada, devuelve de las 2 soluciones la de parte real de z posotiva
# para obtener la otra hay que multiplicar por -1
exp(3+2i)
sin(3+2i)

#Modulo = sqrt(Re(z)^2 + Im(z)^2)

Mod(z1)
# Argumento = arctan(Im(z)/Re(Z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/MOd(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)

# Conjugado = Re(z) - Im(z)i
Conj(z1)
#Parte real uy parte im,aginaria
Re(z1)
Im(z1)


### z = Mod(<) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2
