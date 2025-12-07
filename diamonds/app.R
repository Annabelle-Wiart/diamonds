library(shiny)
library(bslib)

ui <- bslib::page_fluid(
  titlePanel("Exploration des Diamants")
)

server <- function(input, output, session){
  
}
  
shinyApp(ui = ui, server = server)