#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App'.
#
# ui.R
library(shiny)

shinyUI(fluidPage(
  titlePanel("Reactive Stock Forecast and Visualization"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Loads data from yahoo finance."),
      
      selectInput("symb", 
                  label = "Choose a stock to display",
                  choices = c("COP", "DVN", "SD", "EOG", "SWN"),
                  selected = "COP"),
      
      
      dateRangeInput("dates", 
                     "Date range",
                     start = "2012-01-01", 
                     end = as.character(Sys.Date())),
      
      actionButton("get", "Get Stock")
    ),
    
    mainPanel(plotOutput("plot"))
  )
))

