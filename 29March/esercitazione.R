#to print i can either use the name of the variable or the function print(name of variable))
nome <- "eurona" 
nome
print(nome)

nome ="christian"
print(nome)

nome <- "eurona"
nome
#added two to the previous value of age
age <- 22
result <- age + 2
age <- age + 2

#use paste to concatenate two strings
paste("ciao " , nome)

#to create a function 
myconcatenation <- function() {
  paste("ciao " , "eurona")
}


myconcatenation()

#to change the name
myconcatenationname <- function(name) {
  paste("ciao " , name)
}

myconcatenationname(name)

#to use a default parameter 
myconcatenation_default <- function(name= "ciccio") {
  paste("ciao " , name)
}

myconcatenation_default(name)
myconcatenation_default()

#lists
names <- list("eurona", "christian", "ciccio")
#slice
names[1]
names[1:2]
#change a name inside the list
names[3] <- "marco"
names

length(names)

#how read each element of the list
for(name in names){
  print(name)
}


for(x in 1:10){
  print(x)
}


length(x)

#dataframe
friends <- data.frame(
  names <- c("eurona", "christian", "ciccio"),
  ages <- c(23, 25, 20)
)
friends

summary(friends)
#how to access
#[ ]gives me automatically the line by its position
#$ can specify the line i want if i don't know the position

friends[1]
friends[2]

friends$names

#dataframe dimensions (obs, variables)

dim(friends)


for(x in friends$names) {
  print(x)
}

for(age in friends$ages){
  print(age)
  print(age + 2)
  
  result <- age + 2
  print(result)#if inside a function have to use print(name variable)
}








