use 5.40.0;
use strict;
use warnings;

# create a simple array
my @coins = ("Quarter","Dime","Nickel");
print "1. \@coins  = @coins\n";

# add one element at the end of the array
push(@coins, "Penny");
print "2. \@coins  = @coins\n";

# add one element at the beginning of the array
unshift(@coins, "Dollar");
print "3. \@coins  = @coins\n";

# remove one element from the last of the array.
pop(@coins);
print "4. \@coins  = @coins\n";

# remove one element from the beginning of the array.
shift(@coins);
print "5. \@coins  = @coins\n";






#slicing of array

my @days = qw/Mon Tue Wed Thu Fri Sat Sun/;

my @weekdays = @days[3,4,5];

print "@weekdays\n";


my @nums = (1..20);
print "Before - @nums\n";

splice(@nums, 4, 5, 21..25); 
print "After - @nums";