        AREA SQUARE,CODE,READONLY
ENTRY
START 
        LDR R0,=VALUE
        LDR R1,#4
        MOVE R1,R1,LSL 0X2
        ADD R0,R0,R1
        LDR R2,[R0]
STOP    B STOP
        
VALUE   DCD 0X00000000
        DCD 0X00000001
        DCD 0X00000004
        DCD 0X00000009
        DCD 0X00000010
        DCD 0X00000019
        DCD 0X00000024
        DCD 0X00000031
        DCD 0X00000040
        DCD 0X00000051
        DCD 0X00000064
        END   