
//Program 3: Determine Grade Based on Marks
//Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
//- If the marks are greater than 85, print "Excellent".
//- If the marks are between 75 and 85 (inclusive), print "Very Good".
//- If the marks are between 65 and 75 (inclusive), print "Good".
//- If the marks are below 65, print "Average".

import 'dart:io';

void main(){

 // Prompt the user to enter their grade
 print("Enter your grade: ");

 //convert the string
 String? userInput=stdin.readLineSync();
 int? grade=int.tryParse(userInput?? '');

 if (grade !=null){

  //If the marks are greater than 85, print Excellent
  if (grade > 85){
  print("Excellent");
 }

 //If the marks are between 75 and 85 (inclusive), print Very Good
 else if (grade > 75 || grade == 85 ){
  print("Very Good");
 }

 //If the marks are between 65 and 75 (inclusive), print Good
 else if (grade > 65 || grade == 75){
  print("Good");
 }
 
 //If the marks are below 65, print Average
 else{
  print("Average");
 }
 }
 



  
}
