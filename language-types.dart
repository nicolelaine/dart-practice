/*

Dart and an object orientated programing language
Everthing is an object, even null!
The functinos are also objects - a subtype of the function class
Strongly typed languages: the type of
variable is known at the compile time:
C++. Java, Swift

Dynamic typed language: the type of 
variable is known at run time:
Pyhon, Ruby, JavaScript
*/

main() {
    /*
    int  - fundamental
    double - fundamental
    String - fundamental
    bool - fundamental
    dynamic - can change the value at run time
    */

    int amount1 = 100;
    var amount2 = 200;

    print ('amount1: $amount1 | amount2: $amount2 \n');

    double dAmount1 = 100.11;
    var dAmount2 = 200.22;

    print ('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

    String name1 = "Nicole";
    var name2 = "Siggins";

    print ('My name is: $name1 $name2 \n');

    bool isItTrue1 = true;
    var isItTrue2 = false;

    print ('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

    dynamic weakVariable = 100;
    print ('weakVariable 1: $weakVariable \n');

    weakVariable = 'Dart Programming';
    print ('weakVariable 2: $weakVariable');

}