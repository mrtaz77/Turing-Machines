# Increment 1 
The tape initially contains __wc__, where w is a binary number. Your 
TM should add 1 to w and write the sum to the right of the c.c is a __char separator__. 
Just open a increment.tm file and copy and paste the following.

```
# this is a comment

# the following 3 lines are commands
#! start q0
#! end q9
#! fill B

# Now we specify some rules
q0 1 y R q1
q0 0 x R q3
q0 c c R q3

q1 0 0 R q1
q1 1 1 R q1
q1 c c R q1
q1 B 0 L q2 

q2 0 0 L q2
q2 1 1 L q2
q2 c c L q2
q2 y y R q0

q3 1 1 R q3
q3 c c R q3
q3 0 0 R q3 
q3 B 1 L q4

q4 0 0 L q4
q4 1 1 L q4
q4 c c L q4
q4 x x R q5
q4 y y R q5
q4 B B R q9

q5 0 x R q6
q5 1 y R q7
q5 c c L q8

q6 B 0 L q4
q6 0 0 R q6
q6 1 1 R q6
q6 c c R q6

q7 B 1 L q4
q7 0 0 R q7
q7 1 1 R q7
q7 c c R q7

q8 x 0 L q8
q8 y 1 L q8
q8 B B R q9
`````