Hecho con gusto por Carla Carolina P�rez Hern�ndez (UAEH)

# Laboratorio - Gesti�n de datos de red - curadur�a de datos

# Objetivo: Explorar la organizaci�n de los datos
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipot�tica de datos
# 2. Transformar la matriz en un dataframe
# 3. Conventir un dataframe en matriz


########################################
# LABORATORIO: Gesti�n de datos de red #
########################################

Hecho con gusto por Carla Carolina P�rez Hern�ndez (UAEH)

# Laboratorio - Gesti�n de datos de red - curadur�a de datos

# Objetivo: Explorar la organizaci�n de los datos
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipot�tica de datos
# 2. Transformar la matriz en un dataframe
# 3. Conventir un dataframe en matriz


########################################
# LABORATORIO: Gesti�n de datos de red #
########################################

Hecho con gusto por Carla Carolina P�rez Hern�ndez (UAEH)

# Laboratorio - Gesti�n de datos de red - curadur�a de datos

# Objetivo: Explorar la organizaci�n de los datos
# ------------------------------------------------------------------------------------------------------
# En este ejercicio vamos a:
# 1. Cargar nuestra matriz hipot�tica de datos
# 2. Transformar la matriz en un dataframe
# 3. Conventir un dataframe en matriz


########################################
# LABORATORIO: Gesti�n de datos de red #
########################################


# Gesti�n de datos de red
# 1. Transformar la matriz en un dataframe

library (EconGeo)

M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))

M



#ejemplo de una matriz de RCA con personas y productos/ paises y productos-industrias
?RCA


# La forma m�s usual de encontrar los datos

EL = get.list(M)
colnames(EL) = c("Customer","Product","Count")

MM = get.matrix(EL)
MM

# convertir un dataframe(lista) en matriz




# edge list (lista de aristas(source-target----adyacentes-mis 3 columnas)


# Matriz de adyancencia
get.matrix(EL)

#Buscar Andrea
# Gesti�n de datos de red
# 1. Transformar la matriz en un dataframe

library (EconGeo)

M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))




#ejemplo de una matriz de RCA con personas y productos/ paises y productos-industrias
?RCA


# La forma m�s usual de encontrar los datos




# convertir un dataframe(lista) en matriz




# edge list (lista de aristas(source-target----adyacentes-mis 3 columnas)


# Matriz de adyancencia


#Buscar Andrea
# Gesti�n de datos de red
# 1. Transformar la matriz en un dataframe

library (EconGeo)

M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))




#ejemplo de una matriz de RCA con personas y productos/ paises y productos-industrias
?RCA


# La forma m�s usual de encontrar los datos




# convertir un dataframe(lista) en matriz




# edge list (lista de aristas(source-target----adyacentes-mis 3 columnas)


# Matriz de adyancencia


#Buscar Andrea

x = subset (EL, Product =="Tie")
x