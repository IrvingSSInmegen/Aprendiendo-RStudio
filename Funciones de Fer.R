
# Primero definimos un dominio para nuestra variable x

x <- (0:100)

# Definimos nuestra funci�n ( fx es el nombre que le asigaamos pero podr�a darle cualquier nombre)

fx <- x^2 + 2*x + 3

# Usaremos la funci�n plot(dominio, funci�n, *tiene varias opciones para poner bonita la gr�fica)

plot(x,fx,main = " FUNCI�N MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o")

# Para la otra funci�n ya no defenimos x, ya que fue definido al inicio

gx <- x + 200

plot(x,gx,main = " FUNCI�N MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o")

# Hasta aqu� el inciso d) de la tarea. 

# intentado graficar In ( Por diversi�n)
g_x_1 <- (x-1)+200

I_n <- gx - g_x_1 # Podemos restar funciones para definir una nueva funci�n =)

plot(x,I_n,main = " FUNCI�N MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o") # En esta funci�n el interes que se gana es constante

fx_1 <- (x-1)^2 +2*(x-1)+3

I_n2 <- fx-fx_1  
  
plot(x,I_n2,main = " FUNCI�N MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o") # En esta funci�n el interes que ganamos va incrementando en el tiempo 
  
  
  
  
  
  
  