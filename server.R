shinyServer(function(input, output) {
  output$todays_date <- renderText({glue::glue("Today's date is {Sys.Date()}. You have PLACEHOLDER previous answers for today's question.")})

})
