server <- function(input, output, session) {
  
  
  
  observeEvent(input$SearchLocation,{Website <- input$SearchLocation

  if (Website == "FRED"){
    output$Selection <- renderUI({textInput("GTrend","What do you want to search for?")})
    
  } else {
    output$Selection <- NULL
  }
  
  })
  
  
  
  
  
  
}