# absaRcustomPackage
#' Get CSV Data
#'
#' This function retrieves and loads csv data from a particular URL.
#' It does not care if the file is store remotely or on you local machine.
#' It converts data and returns it as a data.frame
#'
#'@param url specifies the path to the file
#'@return A data.frame
#' @export
get_csv_data <- function(url){
    data <- read.csv(url)
    data <- data.frame(data)
    return(data)
}

