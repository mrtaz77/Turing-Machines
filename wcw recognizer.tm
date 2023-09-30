# this is a comment

# the following 3 lines are commands
#! start Q0
#! end Q6 
#! fill B

Q0 0 X R Q1 
Q0 X X R Q0 
Q0 Y Y R Q0
Q0 1 Y R Q4  
Q0 C C R Q0 
Q0 B B R Q6 

Q1 0 0 R Q1 
Q1 1 1 R Q1 	
Q1 C C R Q2 

Q2 X X R Q2 
Q2 Y Y R Q2 
Q2 0 X L Q3 

Q3 X X L Q3 
Q3 Y Y L Q3 
Q3 0 0 L Q3 
Q3 1 1 L Q3
Q3 C C L Q3
Q3 B B R Q0 

Q4 0 0 R Q4 
Q4 1 1 R Q4 	
Q4 C C R Q5 

Q5 X X R Q5 
Q5 Y Y R Q5 
Q5 1 Y L Q3