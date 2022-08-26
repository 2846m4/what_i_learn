#!/usr/bin/perl
# Declaring an Array
@array = ("One", 2, "three", 4, "five", 6);
print "@array\n";
# Accessing the elements of Array

print "Frist elements: $array[0]\n";
print "Last elements: $array[-1]\n";
print "Last but one elements: $array[-2]\n";
print "Elements from 2 to 4 index: @array[2..5]\n";
print "Elements from 2 to last index: @array[2..$#array]\n";
print "Last 3 elements of an array: @array[$#array-2..$#array]\n";

# Declaring a numbered array with range operator
@experiences = (1..30);
print "@experiences\n";

# Get size of an array
print "Array size Frist method :", scalar @experiences,"\n";
print "Array size second method :", $#experiences +1, "\n";

# Functions to add and remove elements in an array
#Incerting element at the end
push(@array, "seven", "8", "nine");
print "@array\n";

#Remove element in end of an array
pop(@experiences);
print "@experiences\n";

# Incerting element at start of array
unshift(@array, "infinity");
print "@array\n";
# Remove element at start of array
shift(@experiences);
print "@experiences\n";
