
# Relevant Libraries
library(shiny)
library(shinythemes)
library(shinydashboard)
library(ggplot2)
library(bslib)

# NSFG Dashboard UI
ui <- dashboardPage(
  skin = "blue",
  dashboardHeader(title = "National Survey of Family Growth",
                  titleWidth = 450),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Introduction", tabName = "introduction", icon = icon("info-circle")),
      menuItem("Dashboard", tabName = "dashboard", icon = icon("dashboard"))
    )
  ),
  dashboardBody()
)

# NSFG Dashboard Server
server <- function(input, output) { }

# Run the application 
shinyApp(ui = ui, server = server)
