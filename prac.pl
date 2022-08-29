#print "Ok";
use strict;
$a=4;
#my $ab=5;

if($a==5)
{
print "Value of the \$a is 5.\n";
}
elsif($a<5)
{
print "Value of the \$a is lessthan 5.\n";
}
else
{
print "Value of the \$a is greater than 5.\n";
}

#unless
my $marks=70;
unless($marks<=100)
{
print "Your mark is not valid";
}
elsif($marks<40)
{
print "Your grade is Pass\n";
}
else
{
print "Your marks is pass \n";
}