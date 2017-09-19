Charlotte Lopp
clopp@dons.usfca.edu
September 19, 2017

#Thoughts on Bash Script Output

What I noticed with the output from the bash script I wrote is that the part of the script that dealt with the first three lines and 
last three lines of each fasta file did not output consistently. Therefore for some fasta files, the output looked as would be 
expected - three lines of sequence for both the beginning and the end. However, for other fasta files, the command output a bunch of 
sequence that wasn't formatted the same (lower case instead of upper case, for example) but also output many more lines (and sometimes 
even just one line of the sequence. Thus, it wasn't truly three lines. This goes to show that the fasta files were not formatted 
uniformly and therefore my code cannot be applied generally and give consistent output.
