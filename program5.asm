	AREA BCS402, CODE, READONLY
START
	MOV R0,#5 
	MOV R1,#10 
	           
	EOR R0,R0,R1 
	EOR R1,R0,R1 
	EOR R0,R0,R1 
HERE B HERE
    END