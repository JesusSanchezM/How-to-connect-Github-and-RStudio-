get_yesterday <- function(){
  x <- (Sys.Date()-1)
  return(x)
}

#git reset --hard "type the commit version"+
#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

library(usethis)
?use_github

edit_r_environ()
use_github(protocol='https', autho_token=Sys.)