ui <- dashboardPage(
  dashboardHeader(title = "Daelyn Greene 475 Midterm"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("How to Use", tabName = "Tab1")
    )
  ),
  dashboardBody(
    tabItem(
      tabName = "Tab1",
      
      
      
      prettyRadioButtons(
        inputId = "SearchLocation",
        label = "Where Do You Want to Search?", 
        choices = c("FRED", "Google Trends"),
        icon = icon("check"), 
        bigger = TRUE,
        inline = T,
        animation = "tada",
        selected = ""
      ),
      
      
      
      uiOutput("Selection"),
      
      
      
      
      
      
      
      actionButton("the", "the")
    )
  )




)
