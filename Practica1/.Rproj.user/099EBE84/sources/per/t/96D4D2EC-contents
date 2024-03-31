anorexiadf <- read.table("anorexia.data", header = TRUE, sep = "\t");

# edad_table tiene en la primer fila las edades y debajo sus frecuencias
edad_table = table(anorexiadf$Edad)


# Construimos una tabla de frecuencias mas linda, con intervalos de 
# tamanio sqrt(n).
n = nrow(anorexiadf)0
breaks = round(sqrt(n))

edad_freq_table = table(cut(anorexiadf$Edad, 
                       breaks = breaks,
                       include.lowest = TRUE))

edad_freq_df = as.data.frame(edad_freq_table)

colnames(edad_freq_df) <- c("Intervalo", "Frecuencia")
print(edad_freq_df, digits = 2, width = 100)


# Hacemos un histograma
hist(anorexiadf$Edad, breaks = breaks, main = "Histograma de Edad", xlab = "Edad", col = "lightblue")
 


