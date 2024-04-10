message("Entering R script")

stopifnot(Sys.getenv("ENV_VAR2") != "")
stopifnot(Sys.getenv("SECRET") != "")

message("Exiting R script")