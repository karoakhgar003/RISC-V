x7 = 7
x8 = 3
x9 = 17
x10 = 10

# initialize variables
x = 6

# loop for generating sequence
loop:
    # decrement sequence length counter
    addi sequence_length, sequence_length, -1
    
    # check if sequence generation is complete
    beqz x10, 0
    
    # update x using LCG formula
    mul t0, x7, x
    add t0, t0, x8
    rem x, x9, m
    
    # jump back to loop label
    j loop

done:
    # exit program
    ebreak