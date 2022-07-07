//TEST CASES FOR ARTHMETIC OPERATIONS WHICH DOES NOT RESULT IN OVERFLOW
load ALU.hdl;
output-file arithnof.out,
compare-to arithnof.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1 OF%B3.1.3 EQ%B3.1.3; 

//1 pair of operand for Unsigned addition
set x 56,
set y 37,
set sign 0,
set c %B100,
eval,
output;

//1 pair of operand for Unsigned subtraction with x>y
set x 100,
set y 58,
set sign 1,
set c %B101,
eval,
output;

//1 pair of operand for Signed addition
set x -73,
set y 36,
set sign 1,
set c %B100,
eval,
output;

//1 pair of operand for Signed subtraction
set x -50,
set y -45,
set sign 1,
set c %B101,
eval,
output;

//1 pair of operand for Unsigned multiplication
set x 12,
set y 9,
set c %B110,
eval,
output;

//1 pair of operand for signed multiplication
set x 3,
set y -39,
set c %B111,
eval,
output;
