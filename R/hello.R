# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

multiplicación_por_sumas_sucesivas <- function(a , b) {
  if(b==0){
  return(0)
}else{
  return(a+multiplicación_por_sumas_sucesivas(a,b-1))

  }
}

potencia_por_sumas_sucesivas <- function(base , exponet) {
  if(exponet==0){
    return(1)
  }else{
    return(base*potencia_por_sumas_sucesivas(base,exponet-1))
  }
}
