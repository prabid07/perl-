use 5.40.0;
use strict;
use warnings;

my $p = "witch ";
my $q = " craft ";
my $r = (12/(3*2))**3;
if($r!=1)
{
    print "\n\nfalse\n";
}
print "$r \t $r";
print "\n\n"; 
print sqrt($r);
print "\nhello, World!\n";

# Corrected file path using escaped backslashes
my $filename = "C:\\Users\\L E N O V O\\Desktop\\try.txt.txt";

# Try to open the file or display error
open(my $fh, '<', $filename) or die "Could not open file '$filename': $!";
while (my $line = <$fh>) {
    chomp($line);  
    print "$line\n";  
}
close($fh);  # doing all these 
