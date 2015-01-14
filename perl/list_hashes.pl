use warnings;

print (2,3,4);

print "\n";

print qw (
    Abhishek
    Dilliwal
    );

print "\n";


print ("a" .. "z");
print "\n";

# ranges
print ((1 .. 10)[0 .. 3]);
print "\n";


# using arrays

my @gymDays = qw (Moday Tuesday Wednesday Thursday Friday Saturday Sunday);

print "I go gym on @gymDays[0,2,4,6],";
print " And I also sleep most on $gymDays[1]";
print "\n";


$noOfDays = @gymDays;
print "No of days: $noOfDays";
print "\n";