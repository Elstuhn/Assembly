; simple countdown program for little man computer  
        INP
        STA COUNT
        LDA COUNT
        OUT
        BRA START
START   SUB ONE
        OUT
        BRZ END
        BRA START
END     HLT
COUNT   DAT 5
ONE     DAT 1
