load FPM.hdl,
output-file FPM.out,
compare-to FPM.cmp,
output-list x%B1.16.1 y%B1.16.1 z%B1.16.1 isoverflow%B5.1.4;

//test case for same sign

//first the sign is same and positive

set x %B0100000000100000, //2.5
set y %B0100000010100000, //5
eval,
output;

//second the sign is same and negative

set x %B1011111111000000, //-1.5
set y %B1100000000000000, //-2
eval,
output;

//test case for opposite sign

//first, x is negative and y is positive

set x %B1011111100000000, //-0.5
set y %B0011111111000000, //1.5
eval,
output;

//second, y is negative and x is positive

set x %B0011111111000000, //1.5
set y %B1100000000000000, //-2
eval,
output;

//test case, where the product of mantissa is over 2

set x %B0011111111000000, //1.5
set y %B0011111111100000, //1.75
eval,
output;

//test case, where the product of mantissa is between 1 and 2

set x %B0011111110100000, //1.25
set y %B0011111111000000, //1.5
eval,
output;
