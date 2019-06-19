new <-
function(){
  names<-c("meta","R_files","R_project","files","data","plots","models")
  Q<-lapply(seq_along(names),function(i){i;NA})
 list2env(setNames(Q,names))
}
