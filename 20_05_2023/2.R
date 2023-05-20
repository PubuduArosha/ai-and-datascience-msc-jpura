convertSeconds <- function() {
  
  inputSeconds <- readline(prompt = "Input Seconds :")
  
  suppressWarnings(inputSeconds <- as.numeric(inputSeconds))
    
  days <- floor(inputSeconds / (24 * 60 * 60))
  
  remainingSeconds <- inputSeconds %% (24 * 60 * 60)
  
  hours <- floor(remainingSeconds / (60 * 60))
  
  remainingSeconds <- remainingSeconds %% (60 * 60)
  
  minutes <- floor(remainingSeconds / 60)
  
  seconds <- remainingSeconds %% 60
  
  result <- list(
    days = days,
    hours = hours,
    minutes = minutes,
    seconds = seconds
  )
  
  print(paste("days : " , result[1] , " hours : " , result[2], " minutes : ", result[3] , " seconds : " , result[4]))
}

convertSeconds()
