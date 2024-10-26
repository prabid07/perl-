use strict;
use warnings;
use 5.40.0;

my $filename = "C:\\Users\\L E N O V O\\Desktop\\try.txt.txt";

# Try to open the file or display error
open(my $fh, '<', $filename) or die "Could not open file '$filename': $!";
while (my $line = <$fh>) {
    chomp($line);  
    print "$line\n";  
}
close($fh);  # doing all these 

