; A countdown program just with an input restriction of 3-7 (exclusive)
STARTING INP
        STA COUNT
        SUB FOUR
        BRP SECOND
        BRA STARTING
SECOND  LDA COUNT
        SUB SEVEN
        BRP STARTING
        LDA COUNT
        BRA INIT
INIT    OUT
        BRA START
START   SUB ONE
        OUT
        BRZ END
        BRA START
END     HLT
COUNT   DAT 5
ONE     DAT 1
FOUR    DAT 4
SEVEN   DAT 7
