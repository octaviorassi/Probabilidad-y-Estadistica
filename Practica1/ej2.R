anorexiadf <- read.table("anorexia.data", header = TRUE, sep = "\t");

# print(anorexiadf)

# attach(anorexiadf)

class(anorexiadf$Signo)
class(anorexiadf$Edad)
class(anorexiadf$Sexo)
#class(Num.de.visitas)

# Calculemos la cantidad de hombres y mujeres
# Si no lo casteo a factor no funca
anorexiadf$Sexo = as.factor(anorexiadf$Sexo)
sex_summary = summary(anorexiadf$Sexo)

fem_count <- sex_summary["F"]
masc_count <- sex_summary["M"]

print(fem_count)
print(masc_count)

# Calculemos la edad maxima, minima y promedio
edad_summary = summary(anorexiadf$Edad)

print(edad_summary["Min."])
print(edad_summary["Max."])
print(edad_summary["Mean"])

