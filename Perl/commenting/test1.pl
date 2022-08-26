#!/usr/bin/perl

use strict;
#use warning;

my $str = "Perl";
my $rev = reverse($str);
=any_name_can_be_here
print "$rev\n";

my @arr = split("",$str);
=cut
for(my $i=$#arr;$i--){
<<SOMENAME
	print "$arr[$i] ";
	}
SOMENAME
print "\n";