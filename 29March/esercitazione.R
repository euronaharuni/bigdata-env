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
