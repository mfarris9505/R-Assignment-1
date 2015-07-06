#Question 1
# These following are initial setups. 
fact <- c(11)
ans <- c(12)

for (i in 1:11){
  ans <- fact * ans
  fact <- fact - 1
}  
print (ans)

#Question 2: 
seqvec <- seq(20,50,5)

#Question 3: 
fun <- function(){
  a <- readline("What is the value of a?")  
  b <- readline("What is the value of b?")
  c <- readline("What is the value of c?")
  
#I read a code of stackoverflow for these as.numeric functions
# Still tryign to understand what the strsplt and unlist mean 
#or if they are even necessary 

  a <- as.numeric(unlist(strsplit(a, ",")))
  b <- as.numeric(unlist(strsplit(b, ",")))
  c <- as.numeric(unlist(strsplit(c, ",")))

  ans1 <- (-b+sqrt(b^2-4*a*c))/(2*a)
  ans2 <- (-b-sqrt(b^2-4*a*c))/(2*a)	

  return(list(ans1, ans2))
}