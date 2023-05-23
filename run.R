
inputFolder <- 'rmd/'

inputFilename <- 'dashboard'

inputDir <- here::here("rmd", inputFilename)

rmarkdown::run(paste(inputDir, '.Rmd', sep = ""))



