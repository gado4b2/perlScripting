#!/usr/bin/perl
#
use strict;
use warnings;

my $input_String="14:09:56,731 URI:::http://unknownurl?rt=2::org.springframework.web.client.HttpClientErrorException: 404";
if( $input_String =~ /(\d+)$/ ){
	print "$1\n";
}
if( $input_String =~ /(^\d+:\d+:\d+)/ ){
	print "$1\n";
}
if( $input_String =~ /.+URI:::(.+)::org.+/ ){
	print "$1\n";
}
