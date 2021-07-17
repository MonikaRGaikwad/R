1+1  #Simple Arithmetic

2+3*4 #Operator Precedence

3^2 # Exponentiation

exp(1) # Basic mathematical functions are available 

sqrt(10) 

pi  #The constant pi is predefined

2*pi*6378 #Circumference of earth at equator (in km)

x <- 1
y <- 3
x <- 4
x * y * z

a <- c(25,26,22,23)

ab <- c(25,26,22,23,"a","b")

x <- c(1,9,9,9)
y <- c(2,0,0,4)

x+y

df <- data.frame(x=c(1,3,5),y=c("a","b","c"))
#==============================================================================
  
df <- data.frame(x=1:3,y=c("a","b","c"))
df

View(df)

df[1,1]

df[1,2]

df[c(1,1),c(1,2)]

df[c(1,3),2]

df[c(1,3),1]

df[c(1,3),c(1,2)]

df[1,]

df$x
df$y
