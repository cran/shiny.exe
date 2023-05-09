## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(shiny.exe)
shiny.exe(appName = "MyApp",host = "Public",port = 4576)

