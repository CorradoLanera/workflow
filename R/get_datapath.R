#' get_datapath
#'
#' Retrieve the path of the data folder stored in an environmental
#' variable.
#'
#' @param envvar_datapath (chr) The name of the environmental variable
#'   in which the path to the data folder is stored
#'
#' @return (chr) The data path stored in the `envvar_datapath`
#'   environmental variable
#' @export
#'
#' @examples
#' get_datapath()
get_datapath <- function(envvar_datapath = "DATAPATH") {
    Sys.getenv(envvar_datapath)
}
