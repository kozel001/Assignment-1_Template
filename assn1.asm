;=================================================
; Name: Kevin Ozel
; Login: kozel001
; Email: kozel001@ucr.edu
; 
; Assignment name: Assignment 1
; Lab section: 21
; TA: Daniel
; 
; I hereby certify that I have not received assistance on this assignment,
; or used code, from ANY outside source other than the instruction team.
;
;=================================================

;-------------------------------
;PUT TABLE HERE
REG VALUES     R0  R1  R2  R3  R4  R5  R6  R7
;--------------------------------
;Pre-loop      x   x   x   x   x   x   x   x
;Iteration 01  x   x   x   x   x   x   x   x
;Iteration 02  x   x   x   x   x   x   x   x
;...
;Iteration n   x   x   x   x   x   x   x   x
;End Program   x   x   x   x   x   x   x   x
;--------------------------------



.ORIG x3000			; Program begins here
;-------------
;Instructions
;-------------

;-------------------------------
;INSERT CODE STARTING FROM HERE
LD  R1, DEC_6
LD  R2, DEC_12
LD  R3, DEC_0

DO_WHILE   ADD R3, R3, R2
           ADD R1, R1, #-1
           BRp DO_WHILE
;--------------------------------

HALT
;---------------	
;Data
;---------------
DEC_0   .FILL  #0
DEC_6   .FILL  #6
DEC_12  .FILL  #12

;---------------	
;END of PROGRAM
;---------------	
.END
