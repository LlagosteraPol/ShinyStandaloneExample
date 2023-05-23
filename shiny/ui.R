library(markdown)
library(here)

fluidPage(
  
  titlePanel("includeText, includeHTML, and includeMarkdown"),
  
  fluidRow(
    includeMarkdown(paste0(here::here(),"/shiny/rmd/dashboard.Rmd"))
  )
)