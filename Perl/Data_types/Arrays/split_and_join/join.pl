#!/usr/bin/perl
$AnyScalar = "Name=Naveen=Surname=Patoliya=Age=27";
@AnyArray = split("=", $AnyScalar);
print "@AnyArray\n";

$OtherScalar = join("1!", @AnyArray);
print "$OtherScalar\n";