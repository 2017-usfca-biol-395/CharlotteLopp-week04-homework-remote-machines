#!/bin/bash

# Charlotte Lopp
# clopp@dons.usfca.edu
# September 16, 2017
# A bash script that  will produce a set of summary information about each of the fasta files in the directory.

echo " "

echo "Output from preliminary quality control checks on selected fasta files `$date`"

echo " "

echo "Output for each fasta includes : Filename, file size, first three lines, last three lines, the number of sequences in the file, and the sequence identifier lines, sorted alphabetically."

echo " "

echo "##########################################"

echo " "

cd data

for file in *.zip
do
	unzip $file
done

