

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Rafael Godinho - Shiny Application"),
  
  mainPanel("Select one option of MT Cars database for the system to calculate the frequency of occurrences."),
  
  
 # Optionbar with colums of mtcars database
 radioButtons("column", "Column name:",
              c("Number of cylinders" = "cyl",
                "Displacement" = "disp",
                "Gross horsepower" = "hp",
                "Rear axle ratio" = "drat",
                "Weight (1000 lbs)" = "wt",
                "Number of forward gears" = "gear",
                "Number of carburetors" = "carb")),
 
 plotOutput("distPlot")
 
))
