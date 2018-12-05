#!/bin/perl
#
# This is a sample example which demonstrates using packages and seperation code into perl relocatable modules.
# ! Observe the order of output lines of the program carefully to understand the concept of packages.
# This example also explains about using keywords 'use' and 'require' to import packages using .pm(Perl Module) files.
# Uncomment 'use Hello;' statement and comment 'require Hellow;' statement to see the difference between 'use' and 'require' keywords.
# 'require' keyword will be executed during runtime phase of the program.
# 'use' keyword is executed immediately after compiling the 'use' statement as described below.
# 'use' PMFile; statement is equivalent to below block statement code.
# BEGIN { require PMFile; if( isPackage_With_Name_PMFile_Exists_In_PMFile_And_a_subroutine_With_Name_default_In_PMFile_Pacakge ) { PMFileName::default();} }


use strict;
use warnings;
#use Hello1;
require Hello;

sub Hello_Local () {
 print "This Hello_Local subroutine is residing in package ",__PACKAGE__,"\n";
}

Hello_Local();
hello();
Hello::hello();
HelloVariant::hello();
