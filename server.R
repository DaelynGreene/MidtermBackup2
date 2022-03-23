server <- function(input, output, session) {
  
  
  
  observeEvent(input$SearchLocation,{Website <- input$SearchLocation
  
  if (Website == "FRED"){
    renderUI({textInput("GTrend","What do you want to search for?")})
    
  }
  })
  
  
  
  
  
  
}