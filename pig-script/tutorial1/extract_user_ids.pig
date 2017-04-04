# Extract userids from the /etc/passwd file
grunt> A = load 'passwd' using PigStorage(':'); 
grunt> B = foreach A generate $0 as id; 
grunt> dump B; 
