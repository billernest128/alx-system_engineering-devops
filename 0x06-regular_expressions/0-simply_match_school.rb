# school_matcher.rb

# Accept the argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /School/i  # The 'i' flag makes the pattern case-insensitive

# Find all occurrences of the pattern in the input string
matches = input_string.scan(pattern)

# Print the matched occurrences
puts "Occurrences of 'School': #{matches}"

