import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var num = Random().nextInt(100);
  for (var i = 0; i < 7; i++) {
    print("enter your guessing number");
    var gessNum = int.parse(stdin.readLineSync()!);
    if(num > gessNum){
      stdout.write('Your guessed number is too low\n');
    }
    else if(num < gessNum){
      stdout.write('Your guessed number is too high\n');
    }
    else{
      stdout.write('Your guessed number is exactly right\n');
      break;
    }
  }
}