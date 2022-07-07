load HackALU.hdl;
output-file HackALU.out,
compare-to HackALU.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 ny%B1.1.1 f%B1.1.1 no%B1.1.1 z%B1.16.1 zr%B1.1.1 ng%B1.1.1;

//1st Combination Test Case 1 when zx=1 nx=0 zy=1 ny=0 f=1 no=0
set x %B0000000000011000,
set y %B0000000000001100,
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//1st Combination Test Case 2 when zx=1 nx=0 zy=1 ny=0 f=1 no=0
set x %B0000000001100100,
set y %B1111111111001110,
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//2nd Combination Test Case 1 when zx=1 nx=1 zy=1 ny=1 f=1 no=1
set x %B0000000001001001,
set y %B0000000001001000,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//2nd Combination Test Case 2 when zx=1 nx=1 zy=1 ny=1 f=1 no=1
set x %B0000000001001001,
set y %B1111111110111000,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//3rd Combination Test Case 1 when zx=1 nx=1 zy=1 ny=0 f=1 no=0
set x %B0000010001001100,
set y %B0000000000111011,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//3rd Combination Test Case 2 when zx=1 nx=1 zy=1 ny=0 f=1 no=0
set x %B0000010010111100,
set y %B1111111100001000,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//4th Combination Test Case 1 when zx=0 nx=0 zy=1 ny=1 f=0 no=0
set x %B0000000000110000,
set y %B0000000000001011,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B0,
set no %B0,
eval,
output;

//4th Combination Test Case 2 when zx=0 nx=0 zy=1 ny=1 f=0 no=0
set x %B0000000000110111,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B0,
set no %B0,
eval,
output;

//5th Combination Test Case 1 when zx=1 nx=1 zy=0 ny=0 f=0 no=0
set x %B0000010001010111,
set y %B0000000001011000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B0,
eval,
output;

//5th Combination Test Case 2 when zx=1 nx=1 zy=0 ny=0 f=0 no=0
set x %B0000000110100101,
set y %B1111111011010010,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B0,
eval,
output;

//6th Combination Test Case 1 when zx=0 nx=0 zy=1 ny=1 f=0 no=1
set x %B0000000001001101,
set y %B0000000000000001,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B0,
set no %B1,
eval,
output;

//6th Combination Test Case 2 when zx=0 nx=0 zy=1 ny=1 f=0 no=1
set x %B0000000001100011,
set y %B1111111111110111,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B0,
set no %B1,
eval,
output;

//7th Combination Test Case 1 when zx=1 nx=1 zy=0 ny=0 f=0 no=1
set x %B0000000000100100,
set y %B0000000000000101,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B1,
eval,
output;

//7th Combination Test Case 2 when zx=1 nx=1 zy=0 ny=0 f=0 no=1
set x %B0000000000010101,
set y %B1111111111101100,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B1,
eval,
output;

//8th Combination Test Case 1 when zx=0 nx=0 zy=1 ny=1 f=1 no=1
set x %B0000000000101011,
set y %B0000000000001000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//8th Combination Test Case 2 when zx=0 nx=0 zy=1 ny=1 f=1 no=1
set x %B0000000111000101,
set y %B1111111011010100,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//9th Combination Test Case 1 when zx=1 nx=1 zy=0 ny=0 f=1 no=1
set x %B0000000101000100,
set y %B0000000000001010,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B1,
eval,
output;

//9th Combination Test Case 2 when zx=1 nx=1 zy=0 ny=0 f=1 no=1
set x %B0000001111101000,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B1,
eval,
output;

//10th Combination Test Case 1 when zx=0 nx=1 zy=1 ny=1 f=1 no=1
set x %B0000000000011110,
set y %B0000000000000101,
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//10th Combination Test Case 2 when zx=0 nx=1 zy=1 ny=1 f=1 no=1
set x %B0000000001011001,
set y %B1111111110101001,
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//11th Combination Test Case 1 when zx=1 nx=1 zy=0 ny=1 f=1 no=1
set x %B0010011100010000,
set y %B0000001111101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//11th Combination Test Case 2 when zx=1 nx=1 zy=0 ny=1 f=1 no=1
set x %B0000001111101000,
set y %B1111111110011100,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//12th Combination Test Case 1 when zx=0 nx=0 zy=1 ny=1 f=1 no=0
set x %B0000000000101011,
set y %B0000000000000110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B0,
eval,
output;

//12th Combination Test Case 2 when zx=0 nx=0 zy=1 ny=1 f=1 no=0
set x %B0000000000001011,
set y %B1111111111111111,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f  %B1,
set no %B0,
eval,
output;

//13th Combination Test Case 1 when zx=1 nx=1 zy=0 ny=0 f=1 no=0
set x %B0000001000100000,
set y %B0000000000100000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//13th Combination Test Case 2 when zx=1 nx=1 zy=0 ny=0 f=1 no=0
set x %B0000000111110011,
set y %B1111111001110001,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//14th Combination Test Case 1 when zx=0 nx=0 zy=0 ny=0 f=1 no=0
set x %B0010101011111000,
set y %B0001001110001000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//14th Combination Test Case 2 when zx=0 nx=0 zy=0 ny=0 f=1 no=0
set x %B0000010001001100,
set y %B1111111110011101,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B0,
eval,
output;

//15th Combination Test Case 1 when zx=0 nx=1 zy=0 ny=0 f=1 no=1
set x %B0111110100000000,
set y %B0000000110010000,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B1,
eval,
output;

//15th Combination Test Case 2 when zx=0 nx=1 zy=0 ny=0 f=1 no=1
set x %B0010011100010000,
set y %B1111111111111111,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f  %B1,
set no %B1,
eval,
output;

//16th Combination Test Case 1 when zx=0 nx=0 zy=0 ny=1 f=1 no=1
set x %B0001101101011000,
set y %B0000110110101100,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//16th Combination Test Case 2 when zx=0 nx=0 zy=0 ny=1 f=1 no=1
set x %B0000011111010000,
set y %B1111110000011000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;

//17th Combination Test Case 1 when zx=0 nx=0 zy=0 ny=0 f=0 no=0
set x %B0111100100011000,
set y %B0000000111110100,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B0,
eval,
output;

//17th Combination Test Case 2 when zx=0 nx=0 zy=0 ny=0 f=0 no=0
set x %B0111100100011000,
set y %B1111110000011000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f  %B0,
set no %B0,
eval,
output;

//18th Combination Test Case 1 when zx=0 nx=1 zy=0 ny=1 f=0 no=1
set x %B0000000111110100,
set y %B0000000100101100,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f  %B0,
set no %B1,
eval,
output;

//18th Combination Test Case 2 when zx=0 nx=1 zy=0 ny=1 f=0 no=1
set x %B0010011100010000,
set y %B1110010010101000,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f  %B0,
set no %B1,
eval,
output;
