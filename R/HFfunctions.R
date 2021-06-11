## Hartree-Fock Self-Consistent Field functions

#' init_sq_mat
#' @param m basis size
#' @return square matrix
#' @examples
#' Usage example: R, Rold, C, Cbar, and HF are all square matrices with dim=(basis size, basis size)
#' @export
init_sq_mat<-function(m){
  mm=m*m
  mat<-matrix(rep(0,mm),nrow=m)
}
