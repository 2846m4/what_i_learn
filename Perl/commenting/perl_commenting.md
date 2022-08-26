 $. Ways of commenting:
 *. Use # to comment a line
 $ To comment a block of code:
 *. =head and =cut must be use between the code:
 (not only name head, any can be given but at end cut only
 must be given)
*. << followed by some name at the starting and at the end give this name. Ex: <<EOF............EOF

$. using comments in scrips

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