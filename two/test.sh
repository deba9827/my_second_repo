#!/bin/sh

# Print a message
echo "Hello from the Two repository!"

# Run additional test commands here
# Example: Check if a file exists
if [ -f "example.txt" ]; then
  echo "example.txt exists."
else
  echo "example.txt does not exist."
fi

# Example: List files in the current directory
echo "Listing files in the current directory:"
ls -l