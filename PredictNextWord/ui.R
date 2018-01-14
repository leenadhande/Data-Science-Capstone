# ui.R

shinyUI(fluidPage(
    titlePanel("Predicting the Next Word"),
    
    fluidRow(
        column(12,
            br(),
            h4("This application tries to predict the next word as you type it."),
            br(),
            h4("To run the application, type a sentence in the box below."),
            br(),
            h4("Beneath the input box, you will see the predicted next word"),
            br()
        )
    ),
    
    fluidRow(
        column(6,
            textInput("input_str", 
                label = "Enter some text without punctuation:", 
                value = " "
            )             
        )    
    ),
    
    
    fluidRow(
        column(12,
            br(),
            br(),
            h4("Predicted next word:", style = "color:blue"), 
            verbatimTextOutput("text2")            
        )
    )
))