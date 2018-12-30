
library(shiny)

shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    
    hist(rnorm(input$n),main = "Histogram",xlab = "Random Numbers")
  })
  
})
