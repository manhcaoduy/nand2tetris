@ARG
D=M
@1
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@R13
M=D
@R4
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@0
D=A
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@1
D=A
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@1
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@ARG
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
D=D-M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
(MAIN_LOOP_START)
@ARG
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENTEND
D;JEQ
@COMPUTE_ELEMENT
0;JMP
(COMPUTE_ELEMENTEND)
@END_PROGRAM
0;JMP
(COMPUTE_ELEMENT)
@THAT
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@1
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@2
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@4
D=A
@R13
M=D
@R4
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
D=D+M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@R13
M=D
@R4
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@ARG
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@R14
M=D
@R14
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
D=D-M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@0
D=D+A
@R13
M=D
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
@MAIN_LOOP_START
0;JMP
(END_PROGRAM)
