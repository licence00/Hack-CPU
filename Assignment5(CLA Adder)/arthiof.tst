//TEST CASES FOR ARTHMETIC OPERATIONS RESULT IN OVERFLOW
load ALU.hdl;
output-file arithof.out,
compare-to arithof.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.8.1 OF%B3.1.3 EQ%B3.1.3; 

//1 pair of operand for Unsigned addition results in overflow
set x 56,
set y 201,
set sign 0,
set c %B100,
eval,
output;

//1 pair of operand for Signed addition results in overflow
set x -73,
set y -72,
set sign 0,
set c %B100,
eval,
output;

//1 pair of operand for Signed subtraction results in overflow
set x -50,
set y 99,
set sign 1,
set c %B101,
eval,
output;

//1 pair of operand for Unsigned multiplication results in overflow
set x 255,
set y 2,
set c %B110,
eval,
output;

//1 pair of operand for signed multiplication results in overflow
set x -9,
set y -22,
set c %B111,
eval,
output;
