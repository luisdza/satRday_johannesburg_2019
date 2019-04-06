app <- ShinyDriver$new("../")
app$snapshotInit("widgets-gallery-test")

app$setInputs(action = "click")
app$setInputs(checkbox = FALSE)
app$setInputs(checkGroup = character(0))
app$snapshot()
