//  Q2. How to get difference of lists in Flutter/Dart?
// Problem
// Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? eg. [1, 2, 4

//code:
// void main() {
// var list1 = [1,2,3,4,5,6,7];
// var list2 =[3,5,6,7,9,10];
//  list1.removeWhere((e) => list2.contains(e));
//     print(list1);
// }

//Q3: Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.

// code:
// void main() {
// var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
// for (var i=0; i<a.length;i++){
//   if (a[i]%2==0){
//     print (a[i]);
//   }
// }}

// Q4. Ask the user for a number and determine whether the number is
// prime or not.

// code:
// void main(){
// int m=0;
// bool a = false;
//   int num = 51;
//   m=num~/2;
//   for(int i = 2;i<=m;i++){
//     if(num%i == 0){
//       print('$num is not a prime number');
//       a = true;
//       break;}}
//   if(a==false){
//     print('$num is prime number');
//   }}

//Q5. Write a program to print multiplication table of 7 length 15.

// code:
// void main(){
// var a =7;
// var z=0;
//   for(var i=1;i<=15;i++){
//     z=i*a;
//     print("${a} x ${i} = ${z}");
//   }
// }

//Q6 Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange” , “strawberry”].

//  code:
// void main(){
//   var a = ["apple" ,"banana","mango","orange","stawberry"];
//   for (int i=0;i<a.length;i++){
//     print (a[i]);
//   }
// }

// Q7. Write a program to print multiples of 5 ranging 1 to 100.

// code:
// void main(){
// var a =5;
// var z=0;
//   for(var i=1;i<=100;i++){
//     z=i*a;
//     print(z);
//   }
// }

// Q8The Temperature Converter: It’s hot out! Let’s make a converter
// based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.

// code:
// void main(){
//   num c=23;
//   print ("from calcius to farhenheit");
//   c=c*9/5+32;
//   print("NNoC to NNoF ${c}");
  
//  num f=67;
//   print ("from farhenheit to calcius");
//   f=f-32;
//   f=f*5/9;
//   print ("NNoF to NNoC ${f}");
// }

// Q9. Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

// code:
// void main() {
// var n1 = 26;
// var n2 = 5;
// var result1 = n1+n2;
// var result2 = n1-n2;
// var result3 = n1/n2;
// var result4 = n1*n2;
// var result5 = n1%n2;
// print("number 1is ${n1}");
// // print("number 2 is ${n2}");
//   print("");
// print("number 1 + number 2 is  ${result1}");
// print("number 1 - number 2 is  ${result2}");
// print("number 1 / number 2 is  ${result3}");
// print("number 1 * number 2 is  ${result4}");
// print("number 1 % number 2 is  ${result5}");
// }
  
// Q10.Write a program that takes a character (I. e. string of length 1)
// and returns true if it is a vowel, false otherwise. 

// code:
// void main(){
//  var v = "o";
// if (v=='a' || v=='A' || v=='e' || v=='E' || v=='i' || v=='I' || v=='o' || v=='O' || v== 'u' || v=='U'){
//   print(true);}
//   else{
//     print(false);
//   }
// }
  

  
  
  
  
  