#This is sample perl module which contains different ways of creating perl packages.
use strict;
use warnings;

################## Below subroutine and package statement will reside in main package as these statements are not includes in any pacakge.######
sub hello (){
  print "This subroutine is residing in package ",__PACKAGE__,"\n";
}

print "This is a package statement residing in package ",__PACKAGE__,"\n";

################## Hello Package Starts ###############

package Hello {

##### Below 'default' subroutine will be automatically invoked by 'use' keyword , if Package Name of 'default' subroutine is same as Module file name(.pm file name) and Module file is included using 'use Hello;' statement in the main program#####

 sub import (){
  print "import method invoked from 'use' keyword @_ \n";
 }

 sub hello (){
   print "This subroutine is residing in package ",__PACKAGE__,"\n";
 }

 print "This is a package statement residing in package ",__PACKAGE__,"\n";

}

################## Hello Package Ends ###############

################## HelloVariant Package Starts ###############

package HelloVariant;

 sub hello (){
   print "This subroutine is residing in package ",__PACKAGE__,"\n";
 }

 print "This is a package statement residing in package ",__PACKAGE__,"\n";

################## HelloVariant Package Ends ###############

##### Below statement '1;' is mandatory statement to allow this Perl Module file to refer in other files/parts of program #######

1;
