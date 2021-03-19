
void main() {
  
  var list1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var list2 = [];
  for (var i in list1 /*i=0; i>=list1.length; i++*/) {
    if (i.isEven) {
      list2.add(i);
    }
  }
  print(list2);
}