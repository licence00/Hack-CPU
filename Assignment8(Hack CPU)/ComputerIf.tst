load Computer.hdl,
output-file ComputerIf.out,
compare-to ComputerIf.cmp,
output-list time%S1.4.1 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1 RAM16K[18]%D1.7.1;

// Load a program written in the Hack machine language. 
ROM32K load if.hack,
output;

//for a>b
set RAM16K[16] 5, set RAM16K[17] 3,

// First run (at the beginning PC=0)
repeat 13 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[0] 0,
tick, tock, output;

set reset 0,

//for b>a
set RAM16K[16] 5, set RAM16K[17] 9,

repeat 13 {
    tick, tock, output;
}
