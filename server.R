server <- function(input, output, session) {
  
  output$TutorialGraph <- renderPlotly(ggplot() + geom_line(data = g_trends,aes(x=Month,y=Interest)))
  output$TutorialSeason <- renderPlotly(gg_season(data = g_trends,y = Interest))
  output$TutorialAuto <- renderPlot(autoplot(ACF(g_trends,lag_max = 12)))
  
}