library(bio3d)

#' Title
#'
#' @param file_for_pdb
#'
#' @return
#' @export
#'
#' @examples
pdb_reading_arnt <- function(file_for_pdb) {
out<-db <- read.pdb(file_for_pdb)
  return(out)
}
