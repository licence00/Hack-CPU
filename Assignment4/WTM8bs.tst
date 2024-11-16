/** this is test file for signed multiplier**/

load WTM8bs.hdl;
output-file WTM8bs.out,
compare-to WTM8bs.cmp,
output-list x%B1.8.1 x%D1.4.1 y%B1.8.1 y%D1.4.1 z%B1.8.1 z%D1.4.1 isoverflow%B5.1.4;

set x 127,
set y 1,
eval,
output;

set x 127,
set y -1,
eval,
output;

set x -1,
set y 127,
eval,
output;

set x -1,
set y -127,
eval,
output;

set x 2,
set y 64,
eval,
output;

set x -127,
set y 64,
eval,
output;
