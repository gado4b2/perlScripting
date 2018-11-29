#!/bin/perl

# This is a example for hash variable or hash datastructure.
# This explain covers CRUD operations on this datastructure,along with popular methods used on this datastructure.

use strict;
use warnings;

my %age_details=("John",56,"Robert",45,"Kelly",24,"Meryl streep",69);

$age_details{"Arnold"}=62;

print "Age details of people -",%age_details,"\n";

# Different ways of accesing hash using keys are shown below.  
print "Age of John is $age_details{'John'} \n"; 
print "Age of Kelly is $age_details{Kelly} \n";
print "Age of Robert is ",$age_details{"Robert"},"\n";

# Accesing key which is not in the hash..
print "Age of Jenny is", $age_details{"Jenny"},"\n";

# Popular Methods which can be applied on hash.

my $age_of_john=delete $age_details{"John"};

print "Age of John is $age_of_john \n"; 

my @names=keys %age_details;
my @ages=values %age_details;

print "All people names- @names ";
print "and their corresponding ages- @ages\n";

exit 0;
