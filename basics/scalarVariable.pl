#!/bin/perl
# This is a example for scalar variable in perl.
# This example also demonstrates about scope of a variable using 'my' keyword.

use strict;
use warnings;
use diagnostics;

# You must declare scalar variable with starting symbol as '$'.
# Below syntax will fail with compilation error.
#my variable="Varaible"; 
my $variable="Hello";

print "Value of the \$variable is " , $variable , " \n" ;
print "Printing the \$variable with value-$variable second time \n" ;

exit 0;

