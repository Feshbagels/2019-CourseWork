/*
            (very) Simple Factorial Calculator
             Calculates the factorial value of numbers based on input. (Limited to the 

References:  This program is for the "Documentation" assignment for Mr. Seidel's Period 1 ICS4U0 class. 
             Shows if statements, looping structures, functions, and arrays/lists.
Author:      Ryan Lu
Created:     2/12/2019
Updated:     2/13/2019

*/    

import java.util.Scanner;
int times, input, fact, a;
int[] history;
int answer;
String inputvalue;

String name;
byte age;

void factorial(int value){
    answer = 1;
    for(int i = 0;i < value; i = i-1);
      answer = answer*(answer-1);
 }
  

void draw(){
  /*
  println("Enter the number of times you want to use the calculator.");
  times = int(keyPressed);
  println("Thank you, please enter any 5-digit number that you want the factorial value of. Please note the upper limit due to time.");
  inputvalue = str(keyPressed);
  for(int i = 0; i < input; i = i-1){
    if (inputvalue == "history"){
      print("Here's the list of your calculated values!");
      print(history);
      continue;
    }
    */
  println(str(keyPressed));
    
  }
  /*
    inputvalue = int(inputvalue);
    if (inputvalue < 100000){
      fact = factorial(inputvalue);
      println(fact);
      history.append(fact);
    } else {
      println("Number's too big, man!");
  }
  println("Here's the list of your calculated values!");
  println(history);
 }
*/
