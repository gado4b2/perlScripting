#!/bin/perl
#
use strict;
use warnings;

my ($str1,$str2)=("val1","val2");

#Below string concatnation statement doesn't work as it is quoted in double strings.
#It will fail with values to added are integers.
#my $str3=$str1+$str2;
my $strConcatVersion1=$str1.$str2;
my $strConcatVersion2="$str1$str2";

print "$strConcatVersion1 \n";
print "$strConcatVersion2 \n";

exit 0;

