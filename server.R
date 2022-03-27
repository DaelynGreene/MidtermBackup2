server <- function(input, output, session) {
  
  output$TutorialGraph <- renderPlotly(ggplot() + geom_line(data = g_trends,aes(x=Month,y=Interest)))
  
  
  
}