use warnings;
my $somethingNotDef = 23;

print "Hello Perl!\n";
print 0x777;
print "\n"; 
# print ((34/45) + 2323), "Abhish ek";
print "\n"; 
print  232, "sometrhing";
print "\n";
print 2_3;
print "\n";
print "2!=3: ", 2 != 2, "\n";
print $somethingNotDef;
print "\n";


print '##compare operator##', "\n";
print '3 <=> 4 : ';
print 3 <=> 4;
print "\n";

print '4 <=> 4 : ';
print 4 <=> 4;
print "\n";

print '5 <=> 4 : ';
print 5 <=> 4;
print "\n";


# how to repeat things
my $name3times =  "Abhishek "x3;
print $name3times;

print "\n";


# cin of perl
print 'Enter your name: ';
$name = <STDIN>;
print 'Hey hi, ', $name;
print "\n";
