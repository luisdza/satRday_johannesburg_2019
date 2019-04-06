#To install the current release version:
install.packages("shinytest")

#To install the development version:
#devtools::install_github("rstudio/shinytest")

#shinytest requires a headless web browser (PhantomJS) to record and run tests.
shinytest::installDependencies()

#Run recordTest() to launch the app in a test recorder.
library(shinytest)

# Launch the target app
recordTest("widgets-gallery")

#Create the tests by interacting with the application and telling the recorder to snapshot the state at various points.

#Quit the test recorder. When you do this, three things will happen:
#The test script will be saved in a .R file in a subdirectory of the application named tests/.

#If you are running in the RStudio IDE, it will automatically open this file in the editor.

#The test script will be run, and the snapshots will be saved in a subdirectory of the tests/ directory.

testApp("widgets-gallery", "widgets-gallery-test")