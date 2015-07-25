shinyUI(pageWithSidebar( 
  headerPanel("Quality Calculation"), 
  sidebarPanel(
    textInput(inputId="text1", label = "Total Production"),
    textInput(inputId="text2", label = "Waste"),
    p('Total Produced'), textOutput('text1'),
    p('Waste'), textOutput('text2'),
    p('Good Quality'), textOutput('text3'),
    strong('Quality'), textOutput('text4'),
    textOutput('text5')),
  
  mainPanel(
    h3("Summary"),
    p("This App should be useful to find the Quality for What ever you like"),
    br(),
    p("For Example let us take an example of vegetable shop"),
    p("Shop owner what to find's out what is the Quality of vegetables
      for the dilivery what he got from his vendor "),
    p("So once he recives stock from the vendor he tries to calculate the
        Quality of vegetables he recived based on that he would pay ot the vendor."),
    br(),
    strong("Total Production : Total amount of vegetables received"),
    br(),
    strong("Waste :Amount of waste(Vegetables which are spoiled) sent by vendor"),
    br(),
    strong("Quality: Total Quality recived")
    
    )))