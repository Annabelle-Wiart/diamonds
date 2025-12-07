library(shiny)
library(bslib)

ui <- bslib::page_fluid(
  titlePanel("Exploration des Diamants"),
  theme = bs_theme(
    version = 5,
    bootswatch = "minty"
  )
)

server <- function(input, output, session){
  
}
  
shinyApp(ui = ui, server = server)