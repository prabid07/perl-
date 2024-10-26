use 5.40.0;
use strict;
use warnings;

my @ages = (25, 30, 40);             
my @names = ("John Paul", "Lisa", "Kumar");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";


my %data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";
#printing multi line string this isnt about multilibe string
 my $x="this is a multi line string
 so here it is\n\n ";
 print $x;




my @days = qw/Mon Tue Wed Thu Fri Sat Sun/;

push(@days,'nepali');
shift(@days);
print "$days[0]\n\n";   # push for new ctring, pop for first to sahow
print "$days[-1]\n";