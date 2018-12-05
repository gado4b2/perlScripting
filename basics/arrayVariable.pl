#!/bin/perl

# This is a sample example for array creation , accesing array elements using index and array length and
# Popular methods that can be applied on array

use strict;
use warnings;

my @fruits = ("banana","apple","mango","grape");
# Another way of creating array using qw (quote word) function, which considers 'space' as value delimiter.
my @flowers = qw( jasmine rose lavander);

print "Available \@fruits are @fruits \n";
print "Available \@flowers are @flowers \n";

# Accesing array values by index.
print "\@fruits value at index 0 is $fruits[0] \n";
print "\@flowers value at index 1 is $flowers[1] \n";

# Last index of the array. 
print "Last index of \@fruits array is $#fruits \n";
print "Last index of \@flowers array is $#flowers \n";

# Assigning array variable to a scalar variable gets size of array variable.

my $fruits_size=@fruits;
print "Fruits list size is $fruits_size \n";

# Sorting array using sort function.
my @sorted_fruits=sort @fruits;
print "Fruits after sorting are  @sorted_fruits \n";

# Push, pop , shift and unshift operations.

push @fruits,"Watermelon";
print "Available \@fruits after push are @fruits \n";
print "Last value in fruit list is ", pop @fruits,"\n";
print "First value in fruit list is ", shift @fruits,"\n";
unshift @fruits,"pomegranate";
print "Available \@fruits after unshift are @fruits \n";

exit 0;

