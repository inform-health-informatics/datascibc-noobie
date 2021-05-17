# Some simple utility functions that might be helpful
# Should ideally be kept in an R package (some are already in [emapR](https://github.com/inform-health-informatics/emapR))

udsConnect <- function() {
  # Make connection to the UDS using environment variables
  # UDS_HOST, UDS_PWD and UDS_USER should be stored in .Renviron
  # .Renviron should be excluded using .gitignore
  assertthat::assert_that(nchar(Sys.getenv("UDS_HOST")) > 0,
                          msg='!!! No environment variable UDS_HOST found')
  assertthat::assert_that(nchar(Sys.getenv("UDS_PWD")) > 0,
                          msg='!!! No environment variable UDS_PWD found')
  assertthat::assert_that(nchar(Sys.getenv("UDS_USER")) > 0,
                          msg='!!! No environment variable UDS_USER found')
  rlang::inform('--- connecting to UDS database ...')
  ctn <- DBI::dbConnect(RPostgres::Postgres(),
                        host = Sys.getenv("UDS_HOST"),
                        port = 5432,
                        user = Sys.getenv("UDS_USER"),
                        password = Sys.getenv("UDS_PWD"),
                        dbname = "uds")
  rlang::inform('--- success: connected to UDS database: connection ctn placed in global environment')
  rlang::inform('--- please call udsDisconnect at the end of your session')
  # assign to global environment
  ctn <<- ctn
  return(TRUE)
}