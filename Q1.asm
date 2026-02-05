ORG 0000H

MOV A,#12H     ; Load 12
MOV B,#64H     ; Load 100
MUL AB         ; A = 1200

MOV R0,#23H    ; Load 23
ADD A,R0       ; A = 1223

MOV R1,#12H    ; Load 12
ADD A,R1       ; A = 1235 (last 4 digits)

HERE: SJMP HERE
END
