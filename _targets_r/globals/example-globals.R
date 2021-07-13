options(
  # tidyverse.quiet = TRUE
)

library(here)

tar_option_set(
  packages = c(NULL)
)

list.files(here("R"), pattern = "\\.R", full.names = TRUE) |> 
  lapply(source)
