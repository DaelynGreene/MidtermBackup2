ui <- dashboardPage(
  dashboardHeader(title - "Daelyn Greene 475 Midterm"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("How to Use", tabName = "Tab1")
    )
  ),
  dashboardBody(
    tabItem(
      tabName = "Tab1",
      actionButton("the", "the")
    )
  )





  # https://fred.stlouisfed.org/series/APU0000710411
  # https://fred.stlouisfed.org/series/GASREGW
  #
  #
  #
  #
)
