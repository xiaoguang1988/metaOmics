MSG.datasetInput.typeerror <- "datasetInput() should return a matrix"
MSG.datasetInput.norow <- "data has 0 rows, this is most likely because the data is not in a suitable format, you can try to change quote symbol or separator on the left, but mostlikely, the data is corrupted."
MSG.datasetInput.nocol <- "data has 0 columns, if you are uploading a file, this is most likely because you choose the wrong separator, try to change the separator on the left. If you choose from an existing dataset, then the dataset is corrupted, there is nothing you can do."
MSG.datasetInput.noinput <- "You don't have any input yet"
MSG.annotate.wrong.platform <- "None of the ID can be resolved to a gene symbol, this is probably due to incorrect annotation"

MSG.merge.noname <- "Study Name can not be empty"
MSG.merge.nomean <- "mean can not be empty and should be numeric type"
MSG.merge.novariance <- "variance can not be empty and should be numeric type"
MSG.merge.nothreshold <- "threshold can not be empty and should be numeric type"
MSG.merge.mixedtype <- "You can't merge continuous data with discrete data"

MSG.study.noname <- "Study Name can not be empty"
MSG.study.nolog <- "the numeric nature of this study is discrete, you should not apply log transform"
MSG.study.duplicate <- function(name) {
  paste("a study called", name, "exits, please choose another name or delete the study first")
}

