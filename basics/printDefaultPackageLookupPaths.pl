#!/bin/perl
# This a simple program to print @INC perl default array variable, which is used by perl to locate packages.
# In this example we are also using '$_' a predefined perl variable,which was created for flexibility purpose.

use strict;
use warnings;

while ( $_=shift @INC ){

 print "Perl package lookup path $_ \n";

}

exit 0;
