use strict;
use warnings;
use 5.40.0;
use POSIX qw(strftime);

my sub Average {
   # get total number of arguments passed.
  my $n = scalar(@_);
  my $sum = 0;

   foreach my $item (@_) {
      $sum += $item;
   }
  my $average = $sum / $n;

   print "Average for the given numbers : $average\n";
}

# Function call
Average(10, 20, 30);