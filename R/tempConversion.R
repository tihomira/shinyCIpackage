#' Fahrenheit conversion
#' 
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param Ftemp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsuis
#' @examples 
#' temp1 <- FtoC(50);
#' temp2 <- FtoC(c(50,63,23))
#' @export
FtoC <- function(Ftemp){
  Ctemp <- (Ftemp - 32)*5/9
  return(Ctemp)
}


#' Celsius conversion
#' 
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param Ctemp The temperature in Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples 
#' temp1 <- FtoC(22);
#' temp2 <- FtoC(c(-2,12,23))
#' @export
CtoF <- function(Ctemp){
  Ftemp <- (Ctemp * 5/9)+32
  return(Ftemp)
}