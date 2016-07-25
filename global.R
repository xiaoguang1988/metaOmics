# This file will be executed prior to app startup to setup the necessary environment
library(preproc)
library(shiny)
source("global/constants.R")
source("global/database.R")

# Create the directory for database prior to application startup
dir.create(dataset.dir, recursive=T)

# Include all server modules
dir <- "server"
for (f in list.files(path=dir, pattern="*.R")) {
  source(paste(dir, f, sep="/"))
}

# Include all UI modules
dir <- "ui"
for (f in list.files(path=dir, pattern="*.R")) {
  source(paste(dir, f, sep="/"))
}
