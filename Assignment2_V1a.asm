#Scott Ng
#CPSC 440-04
#Assignment 2
#Due Date: 02/07/18

.data
 
.text
.globl main

main: addi $t2, 0x92, -0x52   # t10 = t0 + t1 
      
      li $v0, 10           # loads exit statement
      syscall