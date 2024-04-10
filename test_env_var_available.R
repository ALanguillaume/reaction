message("Entering R script")

stopifnot(Sys.getenv("ENV_VAR") != "")
stopifnot(Sys.getenv("SECRET") != "")

message("Exiting R script")