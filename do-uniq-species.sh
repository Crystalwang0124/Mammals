# Purpose: Find the unique species in a dataset
# Date: Tuesday, October 17, 2017
# Auther: Jing Wang

# Loop over all files
for data_file in $@
# add more functions
	do
	echo "Unique species in $data_file" 
	# Extract species names from data_file
	cut -d , -f 2 $data_file | sort | uniq  #sort by species and find the unique one
	done
