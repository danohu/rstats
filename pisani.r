
"
Exercises from Freedman, Pisani, Purves

Answers to some of the exercises amenable to R
"

# CHAPTER 4
quotient_remainder <- function(dividend, divider){
  return(c(dividend %/% divider, dividend %% divider))
}

# root mean square
rms <- function(v){
  squared <- v ** 2
  meaned <- mean(squared)
  return(sqrt(meaned))
}

#standard deviation
sd <- function(v){
  return(rms(v-mean(v)))
}
  

a5 <- quotient_remainder(( (((5*12 + 6) * 10) + (6*12+5)) /11), 12)

# or it's 1+ divided by 11
a5 <- c(5, 6 + (11/11))

a7 <- quotient_remainder(
  (5*12 + 6)
  + 22
  ,12)

c1a <- rms(c(1,-3,5,-6,3))

c5 <- rms(c(103,96,101,104) - 100)

c6input <- c(103,96,101,104)
c6 <- rms(c6input - mean(c6input))
