// '''
// import 'dart:io';
// // put var to declare the type of variablrs
// void main()
// {
//   print("enter your name:");
//   var a = stdin.readLineSync();
//   print("hello $a welcome flutter!");
// }
// '''

// 2.enter two numbers printing

import 'dart:io';
void main(){
  print("enter two number");
  var input1=stdin.readLineSync();
  var input2=stdin.readLineSync();

  var num1=int.parse(input1!);
  var num2=int.parse(input2!);
  
  print('SUM=${num1+num2}');
  }
    // '''EXCEPTION HANDLING
  //  ! using to check null or not..here input1 is not null . so give ! to the code
  // var num1=int.parse(input1!);
  //  without using ! check null
  //  if (input1==null)
  // {
  //   input1='0';
  // }'''
