
library(shiny)

shinyUI(fluidPage(
  titlePanel("Histogram if selected Sample Size"),
  sidebarLayout(
    sidebarPanel(
       numericInput(inputId = "n",
                    "Sample Size",value = 30)
    ),
    mainPanel(
       plotOutput(outputId="distPlot")
    )
  )
))
