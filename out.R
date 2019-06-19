out <-
function(E){
lapply(names(E$R_files),
       function(u){
         writeLines(E$R_files[[u]],paste0(u,".R"))
       }
       )
  }
