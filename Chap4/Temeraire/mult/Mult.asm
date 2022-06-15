// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[3], respectively.)

// R0 will be added to itself R1 times, the result being stored in R2.
// R1 is used as a counter, and decremented each time through the loop.  The
// addition loop completes when R1 is less than or equal to 0.  (R1 should never
// actually reach a point where it is less than 0, this is merely a safeguard.)
// R2 holds the sum at the current stage of the loop (and thus the final
// product once the loop has completed).

(START)
	@R2
	M=0
(LOOP)
	@R1
	D=M
	@END
	D;JLE
	@R0
	D=M
	@R2
	M=M+D
	@R1
	M=M-1
	@LOOP
	0;JMP
(END)
	@END
	0;JMP