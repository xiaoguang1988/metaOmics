# This file will be executed prior to app startup to setup the necessary environment
library(preproc)
library(MetaSparseKmeans)
library(shiny)
library(shinyBS)

data(preproc.option)

source("global/constants.R")
source("global/messages.R")
source("global/help.R")
source("global/database.R")
source("global/helpers.R")

# Create the directory for database prior to application startup
db <- new("Database", name="studies")

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

