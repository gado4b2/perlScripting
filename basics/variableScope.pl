#!/bin/perl
# Example for global variable.
use strict;
use warnings;

my $var1="Global Variable";

{
  my $var1="Scoped Variable";
  print "$var1 \n";
}
print "$var1 \n";

exit 0; 
