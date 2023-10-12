import 'dart:io';

void main(List<String> args) {
  print("enter your string");
  String str = stdin.readLineSync()!;
  String strReverse = str.split('').reversed.join('');
  
  if(str == strReverse)
  {
    print("It's a Palindrome");
  }else{
    print("It's not a Palindrome");
  }
}