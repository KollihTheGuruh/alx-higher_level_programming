#!/usr/bin/node

// Check if at least one argument is provided
if (process.argv[2]) {
  // Print the first argument
  console.log(process.argv[2]);
} else {
  // Print "No argument" if no arguments are provided
  console.log('No argument');
}
