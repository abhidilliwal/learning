use warnings;


# Method 1
my @list = qw ( Abhishek Amit Varuna ); 
my $name;
for $name (@list) {
    print $name, "\n";
}


# Method 2: no iterator var
my @days = qw ( Mon Tue Wed Thu Fri Sat Sun );

for (@days) {
    print $_, "\n";
}


# Method 2: using range
my @days = qw ( Mon Tue Wed Thu Fri Sat Sun );

for (0 .. $#days) {
    print $days[$_], "\n";
}

# interesting things about arrays:
print "@days\n";
print "Last elem position: ", $#days, "\n";
print "No. of elems: ", scalar @days, "\n";


# Method 3 iterating in opposite direction
my $day;
for $day (reverse(@days)) {
    print $day, "\n";
}