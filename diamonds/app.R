library(shiny)
library(bslib)
library(dplyr)
library(ggplot2)
library(plotly)

ui <- bslib::page_fluid(
  titlePanel("Exploration des Diamants"),
  theme = bs_theme(
    version = 5,
    bootswatch = "minty"
  ),
  sidebarLayout(
    sidebarPanel(
      radioButtons(inputId = "radio", 
                   label = "Colorier les points en rose ?",
                   choices = list("Oui" = 1, "Non" = 2), 
                   selected = 1),
      
      selectInput(inputId = "select", 
                  label = "Choisir une couleur à filtrer :", 
                  choices = list("D", "E", "F", "G", "H", "I", "J"), 
                  selected = 1)
      
    ),
    mainPanel(
      
    )
  )
)

server <- function(input, output, session){
  
  
}
  
shinyApp(ui = ui, server = server)