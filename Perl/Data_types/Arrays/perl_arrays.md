An array is list of having scalars of any datatypes
Array is created with symbol -> @ (or) qw
Elements can be accessed by index starting from 0 (or) by range operator(...)
Array size can be known by 2 ways:
1) scalar @<Array Name>
2) $#Array + 1

Functions to Modify Array
1) push()
		Appends an element at the end of array
		syntex: push(@<ArrayName>, <element>)
2) unshift()
			Appends an element at the starting of array
		syntex: unshift(@<ArrayName>, <element>)
3) pop()
		Removes an element at the end of array
		syntex: pop(@<ArrayName>)
4) shift()
			Removes an element at the starting of array
		syntex: shift(@<ArrayName>)



#!/usr/bin/perl
# Declaring an Array
@array = ("One", 2, "three", 4, "five", 6);
print "@array\n";
# Remember an element are in array is scalar and always access them as scalar
# Accessing the elements of Array
=head
print "Frist elements: ";
print "Last elements: ";
print "Last but one elements: ";
print "Elements from 2 to 4 index: ";
print "Elements from 2 to last index: ";
print "Last 3 elements of an array: ";
=cut
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
