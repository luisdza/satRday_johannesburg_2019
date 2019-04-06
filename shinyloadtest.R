#shinyloadtest - installation
devtools::install_github('rstudio/shinyloadtest')

#shinycannon - installation (platform dependant)
#see https://rstudio.github.io/shinyloadtest/

library(shinyloadtest)

#Step 1: Recording
shinyloadtest::record_session('https://gallery.shinyapps.io/083-front-page')
