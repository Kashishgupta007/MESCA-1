ORG 0000H

MOV A,#60H     ; 0110 0000
ORL A,#07H     ; 0110 0111

ANL A,#6FH     ; Mask
ORL A,#89H     ; Final combine

HERE: SJMP HERE
END
