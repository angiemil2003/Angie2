potencias_recursivas<-function(b,e){
  if(e==0){
    return(1)
}else{
  sum<-0
  for(i in 1:b){
    sum<-sum+potencias_recursivas(b,e-1)
    sum2<-sum^e
}
  return(sum)
}
}
b<-8
e<-3
e1<-5
potencia1<-potencias_recursivas(b,e,e1)
potencia1


