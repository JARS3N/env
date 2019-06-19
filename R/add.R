add <-
function(E){
  rfiles<-list.files(pattern=".R$")
  E$R_files<-list2env(setNames(lapply(rfiles,readLines),gsub("[.]R","",basename(rfiles))))
  rprojfiles<-list.files(pattern=".Rproj$")
  E$R_proj<-list2env(setNames(lapply(rprojfiles,readLines),gsub("[.]R","",basename(rprojfiles))))
}
