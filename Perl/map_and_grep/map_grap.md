map() ->
        Evaluates a block or expression on each element of array and returns an array or hash.
        Syntax:
                map{Expression}@<Array Name>;
                Ex: (1, 2, 3, 4, 5) -> Get square of numbers
                    Result: (1, 4, 9, 16, 25)
grep() ->
        Evaluates a block or expression and returns an array of having elements which are evaluated to true.
            Syntax:
                    grep{Expression}@<Array Name>;
                        Ex: (1, 2, 3, 4, 5) -> Get the numbers > 3
                            Result: (4, 5)