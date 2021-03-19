void main(){
  List a = [1, 2, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var distincta = a.toSet().toList();
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var distinctb = b.toSet().toList();
  for (var i in distincta) { 
    for (var j in distinctb){
         if (i == j) {
           print (j);
         } ;
}
  }
}