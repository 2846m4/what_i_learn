Hash is a set having key pairs values.
% symbol used to create a hash.
		Syntax:
				%<Hash Name> = (key1 => value1, key2 => value2);
=> symbol used for relate value to a key

Accessing value from a key:
				Syntax:
						$<Hash Name>{<key>};
Extract keys into an array:
					Syntax:
							key%<Hash Name>;

Extract values into an array:
					Syntax:
							value%<Hash Name>;
Exists() function:
		Syntax:
				exists$<Hash Name>{<key>};

Hash size:
		-> Extracting keys or values into an array and get the size of array
Adding ket value pair:
				Syntax:
						$<Hash Name>{<key>} = <value>;
Deleting a pair:
				Syntax:
						delete$<Hash Name>{<key>};
							