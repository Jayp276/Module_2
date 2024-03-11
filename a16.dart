
// Write a program user enter the 5 subjects mark. You have to make a 
// total and find the percentage. percentage > 75 you have to print 
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to 
// print “Second class” percentage > 35 and percentage <= 50 you have to 
// print “Pass class” Otherwise print “Fail”



import "dart:io";

void main() {
  int? sub1, sub2, sub3, sub4, sub5, totalmarks;
  double? percentage;

  print("Enter a marks of sub1: ");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter a marks of sub2: ");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter a marks of sub3: ");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter a marks of sub4: ");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter a marks of sub5: ");
  sub5 = int.parse(stdin.readLineSync()!);

  totalmarks = sub1 + sub2 + sub3 + sub4 + sub5;
  print("totalmarks = $totalmarks");

  percentage = (totalmarks / 500) * 100;
  print("percentage = $percentage");

  if (percentage >= 0 && percentage <= 100){
    if (percentage > 75) {
      print("Distinction");

    }

    else if (percentage >=60 && percentage<75){
      print("First Class");
    }

    else if (percentage >=50 && percentage<60){
      print("Second Class");
    }

   else if (percentage >=35 && percentage<50){
      print("Pass Class");
    }

  }

  else{
    print("Fail");
  }

}