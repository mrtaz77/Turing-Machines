# Monus subtraction 

# The tape will initially contain w11w2.
# w1 and w2 are unary notations of numbers.
# w1 , w2 is of the form 0 ^ n where n is the number represented by w1 and w2 respectively.
# For instance if w1 = 4 in decimal , then the tape will contain 0000.
# 1 is used as a subtractor. 
# The final tape will only contain the monus subtraction w1 - w2.

# the following 3 lines are commands
#! start q0
#! end q6
#! fill B

# Now we specify some rules
q0 0 B R q1
q0 1 B R q5
q1 0 0 R q1
q1 1 1 R q2
q2 0 1 L q3
q2 1 1 R q2
q2 B B L q4
q3 0 0 L q3
q3 1 1 L q3
q3 B B R q0
q4 0 0 L q4
q4 1 B L q4
q4 B 0 R q6
q5 0 B R q5
q5 1 B R q5
q5 B B R q6
 
