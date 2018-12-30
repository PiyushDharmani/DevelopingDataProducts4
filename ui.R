
library(shiny)

shinyUI(fluidPage(
  titlePanel("Histogram for selected Sample Size"),
  sidebarLayout(
    sidebarPanel(
       numericInput(inputId = "n",
                    "Sample Size",value = 30),
       helpText("Select the sample size")
    ),
    mainPanel(
       plotOutput(outputId="distPlot"),
       h3("Instructions"),
       h4("1.Select the input sample size"),
       h4("2.The graph will be generated automatically")
       
       )
  )
))
