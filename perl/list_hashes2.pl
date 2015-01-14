use warnings;

my @list = qw ( Abhishek Amit Varuna Ashutosh );

print @list;
print "\n";

# stingify and print
print "@list";
print "\n";

my @name = $list[2];

print "@name";
print "\n";

my $l = @name;

print $l;

print "\n";
