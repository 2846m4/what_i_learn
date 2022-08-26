$. perl has 3 data types: 
1. Scalars -> $
2. Arrays -> @
3. Hashes -> %

! tip to remember:
HAS

#!/usr/bin/perl

#Scalar
$string = "Scalar uses $string = value\n";

#arrarys
@skill = ("arrary can be a text or number or even both\n and they can store multiple values like", "perl\n", "stroberry\n", "version\n", "5\n", "or\n", "5.0\n");
#hashes

%keyPairs = ("hashes_uses_keypair_values" => 10, "name" => 2);

print "$string\n, @skill\n", %keyPairs, "\n";