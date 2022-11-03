normalize <- function(x){
  # x is a numeric vector because the functions min and max require
  #numeric inputs
  (x - min(x)) / (max(x) - min(x))#numerator subtracts the minimum value of x from the entire column, denominator essentially calculates the range of x 
}