suppressPackageStartupMessages({
  library(crew)
  library(dplyr)
  library(glue)
  library(lubridate)
  library(purrr)
  library(targets)
  library(tarchetypes)
  library(tibble)
  library(tidyr)
  library(tidyselect)
})


tar_option_set(
  controller = crew_controller_local(workers = 2),
  error = "continue"
)

tar_source()
