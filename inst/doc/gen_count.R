## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
# Load the package
library(genCountR)

# Pass a string to be analyzed
str <- "This person was a hero. They were a prisoner of war and I, as President, got them out."

# Use the gen_count() function on the str
gen_count(str)

