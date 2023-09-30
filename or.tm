# this is a comment

# the following 3 lines are commands
#! start Q0
#! end Q8
#! fill B

# Now we specify some rules
Q0 0 X R Q1 
Q0 1 Y R Q4
Q0 c c L Q6 

Q1 0 0 R Q1 
Q1 1 1 R Q1
Q1 c c R Q2 

Q2 M M R Q2 
Q2 N N R Q2
Q2 0 M R Q3 
Q2 1 N R Q10 

Q3 0 0 R Q3
Q3 1 1 R Q3 
Q3 c c R Q3
Q3 B 0 L Q5 

Q4 0 0 R Q4
Q4 1 1 R Q4
Q4 c c R Q9

Q9 M M R Q9 
Q9 N N R Q9 
Q9 0 M R Q10 
Q9 1 N R Q10

Q10 0 0 R Q10 
Q10 1 1 R Q10 
Q10 c c R Q10 
Q10 B 1 L Q5

Q5 0 0 L Q5
Q5 1 1 L Q5
Q5 c c L Q5
Q5 M M L Q5
Q5 N N L Q5
Q5 X X R Q0 
Q5 Y Y R Q0 

Q6 X X L Q6
Q6 Y Y L Q6
Q6 B B R Q7

Q7 0 0 R Q8
Q7 1 1 R Q8
Q7 c c R Q7
Q7 M 0 R Q7
Q7 N 1 R Q7
Q7 X 0 R Q7 
Q7 Y 1 R Q7 