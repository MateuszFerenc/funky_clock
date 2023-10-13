;   ###############################################################
;
;   Project name:   Funky_clock
;   Author:         Mateusz Ferenc
;   Date:           12/10/2023
;   Description:    None
;
;   ###############################################################

        list    p=16F628A
        #include <p16F628A.inc>

        __Config 3FF4h  ; CP - off, CPD - off, LVP - on, BOR - on, MCLR - on, PWRT - on, WDT - on, FOSC - 4MHz internel, free io

main
            GOTO main