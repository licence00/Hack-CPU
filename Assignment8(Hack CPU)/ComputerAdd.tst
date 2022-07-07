load Computer.hdl,
output-file ComputerAdd.out,
compare-to ComputerAdd.cmp,
output-list time%S1.4.1 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1 RAM16K[18]%D1.7.1 RAM16K[19]%D1.7.1;

// Load a program written in the Hack machine language. 
ROM32K load add.hack,
output;

//setting a, b, c
set RAM16K[16] 9, set RAM16K[17] 3, set RAM16K[18] 6;

// First run (at the beginning PC=0)
repeat 8 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[0] 0,
tick, tock, output;

set reset 0,

set RAM16K[16] 8, set RAM16K[17] 7, set RAM16K[18] 5;

// second run (at the beginning PC=0)
repeat 8 {
    tick, tock, output;
}
