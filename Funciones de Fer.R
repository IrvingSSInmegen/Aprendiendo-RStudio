
# Primero definimos un dominio para nuestra variable x

x <- (0:100)

# Definimos nuestra función ( fx es el nombre que le asigaamos pero podría darle cualquier nombre)

fx <- x^2 + 2*x + 3

# Usaremos la función plot(dominio, función, *tiene varias opciones para poner bonita la gráfica)

plot(x,fx,main = " FUNCIÓN MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o")

# Para la otra función ya no defenimos x, ya que fue definido al inicio

gx <- x + 200

plot(x,gx,main = " FUNCIÓN MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o")

# Hasta aquí el inciso d) de la tarea. 

# intentado graficar In ( Por diversión)
g_x_1 <- (x-1)+200

I_n <- gx - g_x_1 # Podemos restar funciones para definir una nueva función =)

plot(x,I_n,main = " FUNCIÓN MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o") # En esta función el interes que se gana es constante

fx_1 <- (x-1)^2 +2*(x-1)+3

I_n2 <- fx-fx_1  
  
plot(x,I_n2,main = " FUNCIÓN MONTO", 
     sub = "Se define A(t) como el monto acumulado que origina el principal k en el tiempo",
     xlab = "Tiempo", 
     ylab = "Monto",
     col = "52",
     type = "o") # En esta función el interes que ganamos va incrementando en el tiempo 
  
  
  
  
  
  
  