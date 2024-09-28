#How to define and call a function
is_prime <- function(num){
  #Function which takes in input a positive integer and outputs 
  #Boolean - TRUE if and only if thr input is prime 
  
  stopifnot(is.numeric(num), num%%1 ==0, num>=0)
  #Stop if the input is not a positive integer
  
  t_val <- TRUE
  #Initialize truth value output with TRUE
  if(num<2){
    t_val <-FALSE
    #Output FALSE if input is either 0 or 1
  }
  else if(num>2){
    for(i in 2:sqrt(num)){
      #Check possibe divisors i no greater than sqrt(num)
      if(num%%1 ==0){
        t_val<-FALSE
        break
        #if i divides num then num is not prime 
      }
    }
  }
  
  return(t_val)
  #return the truth which says wether r not num is prime
  
}
is_prime(5)
