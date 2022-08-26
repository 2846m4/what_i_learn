#!/usr/bin/perl

use strict;
use warning;

my $str = "Perl";
my $rev = reverse($str);

print "$rev\n";

my @arr = split("",$str);

for(my $i=$#arr;$i--){
	print "$arr[$i] ";
	}
print "\n";