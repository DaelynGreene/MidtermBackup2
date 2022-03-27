ui <- dashboardPage(
  dashboardHeader(title = "Daelyn 475 Midterm"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("How to Use", tabName = "Tab1"),
      menuItem("Now You Try", tabName = "Tab2")
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "Tab1",
        
        
        h3("Upon opening the app, the user needs to input their search term of interest into the text box."),
        
        
        br(),
        
        textInput("SearchKeyword","What do you want to search for?"),
      
        h5("NOTE: The timeframe of the search will be for all data that Google Trends has."),
        
        br(),
        
        actionButton("Go","Go"),
        
        br(),
        
        h3("Once Go is clicked, code magic happens in the background. The data is gathered, cleaned, and stored, and a graph of the data is displayed."),
        
        h3("As an example, I have run this process for the search term Stonks."),
        
        plotlyOutput("TutorialGraph"),
        
        h3("Once you've looked at the graph of the full data until you are cross-eyed, you can then click on one of the following three Radio Buttons to display more graphs.")
        
        
      ),
      
      tabItem(
        tabName = "Tab2",
        
        textInput("SearchKeyword","What do you want to search for?"),
        
        
        
        
        
        
        
        
      )
    ))
  
  
  
  
)
