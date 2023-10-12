import 'dart:math';

void main(List<String> args) {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var newLst =[];
  for (var element in a) {
    if(element % 2 == 0){
      newLst.add(element);
    }
  }
  print(newLst);
}