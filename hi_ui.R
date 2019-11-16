page_one <- tabPanel(
  "About us",
  titlePanel("Purpose"),
  
  sidebarLayout(
    sidebarPanel(
      h3("Team members"),
      h4("David", style = "color:red"),
      h4("Thomas"),
      h4("Vivianna"),
      h4("Bryanna"),
      img(src = "test.jpg", height = 100, width = 100)
      
    ),
    mainPanel(
      h3("Health insurance coverage in U.S"),
      p("Plots, data tables, etc. would go here"),
      
      # test image
      img(src = "test.jpg", height = 500, width = 500)
    )
  )
)

page_two <- tabPanel(
  "Visualizations",
  titlePanel("DataVisualization"),
  
)

# Define content for the third page
page_three <- tabPanel(
  "Insights"
)

page_four <- tabPanel(
  "Techniques"
)


ui <- navbarPage(
  theme = shinythemes::shinytheme("flatly"),
  "Health Insurance Report",
  page_one,
  page_two,
  page_three,
  page_four
)
