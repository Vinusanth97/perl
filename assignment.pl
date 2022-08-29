print "Give the word\n";

$name=<STDIN>;
chomp($name);

#print $name."\n";
$length=length($name);
print $length;

if($length<=3)
{
print "age:5";
}

elsif($length<=4)
{
print "age:6";
}
elsif($length<=6)
{
print "age:8";
}
elsif($length<=10)
{
print "age:9";
}

else{
print "age:12";}