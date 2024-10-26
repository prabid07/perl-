use strict;
use warnings;

# Prompt the user for input
print "Please enter some data: ";

# Read input from the user
my $user_input = <STDIN>;

# Remove the newline character from the input
chomp($user_input);

# Display the input
print "You entered: $user_input\n";
