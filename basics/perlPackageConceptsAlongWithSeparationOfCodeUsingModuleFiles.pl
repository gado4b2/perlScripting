#!/bin/perl
#
# This is a sample example which demonstrates using packages and seperation code into perl relocatable modules.
# ! Observe the order of output lines of the program carefully to understand the concept of packages.
# This example also explains about using keywords 'use' and 'require' to import packages using .pm(Perl Module) files.
# Uncomment 'use Hello;' statement and comment 'require Hello;' statement to see the difference between 'use' and 'require' keywords.
# 'require' keyword will be executed during runtime phase of the program.
# 'use' keyword is executed immediately after compiling the 'use' statement as described below.
# 'use' PMFile; statement is equivalent to below block statement code.
# BEGIN { require PMFile; if( isPackage_With_Name_PMFile_Exists_In_PMFile_And_a_subroutine_With_Name_default_In_PMFile_Package ) { PMFile::default();} }


use strict;
use warnings;
#use Hello;
require Hello;

sub hello_Local () {
 print "This Hello_Local subroutine is residing in package ",__PACKAGE__,"\n";
}

hello_Local();
# Below subroutine 'hello()' is residing in Hello.pm file under no package.
# If there are any subroutines in .pm files not under any pacakges inside .pm files, they will be considered under main package by perl interpreter.
hello();
Hello::hello();
HelloVariant::hello();
