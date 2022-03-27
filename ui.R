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
        
        
        
        
        
        
        
        
      ),
      
      tabItem(
        tabName = "Tab2",
        
        textInput("SearchKeyword","What do you want to search for?"),
        
        
        
        
        
        
        
        
      )
    ))
  
  
  
  
)
