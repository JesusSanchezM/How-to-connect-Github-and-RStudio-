get_yesterday <- function(){
  x <- (Sys.Date()-1)
  return(x)
}

#try to pull this comment to RStudio
#git reset --hard "type the commit version"+

library(usethis)
edit_r_environ()
use_github(protocol='https', autho_token=Sys.getenv("GIT_PATH"))

#NOTA IMPORTANTE: Si tu directorio lleva caracteres especiales el ultimo comando no servira, esto es, Desktop/Aplicación/Modelo_1
#En este caso la palabra APLICACIÓN lleva acento por lo que habra que quitarle el acento
