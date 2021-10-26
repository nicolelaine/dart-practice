import 'dart:io';  //this is a library

//it lets us use stdout (standard out) and stdin (standard in)

 main () {
    stdout.writeln('What is your name: ?');
    String name = stdin.readLineSync!();
    print('My name is $name');
}

//inline comment

/*block commment
This is a block comment.
*/

///Documentation commment!

//the $ is for the "string interpolation"
//string interpolation (or variable interpolation, variable substitution, or variable expansion) is the process of evaluating a string literal containing one or more placeholders, yielding a result in which the placeholders are replaced with their corresponding values.

//Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.

//change String to String?

//It's Just Because in Dart 3 there is a feature Added Called Null Safety which is used to guarantee that the input won't Be Null So you need just add a '!' in Your 'stdin.readLineSync()' and You are done

//conclusion = either adding a ? after String or adding a ! after readLineSync works.
