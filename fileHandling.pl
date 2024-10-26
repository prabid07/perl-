use 5.40.0;
use strict;
use warnings;
# writting text to a file


my $filename = "C:\\Users\\L E N O V O\\Desktop\\try.txt.txt";
# Open the file in write mode
open(my $fh, '>', $filename) or die "Could not open file '$filename': $!";

# Write some text to the file
print $fh "Hello, World!\n";
print $fh "This is a line written to the file.\n";

# Close the file after writing
close($fh);

print "Text written to the file successfully!\n";