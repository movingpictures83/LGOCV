library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("LGOCV")
  saveRDS(fitControl, outputfile)
}
