# Julia Function Bug: Missing Return Statement
This repository demonstrates a common error in Julia: forgetting to include a return statement for all possible execution paths in a function.
The `bug.jl` file contains a function with a missing return statement when the input is 0. This leads to an implicit return of `nothing`.
The `bugSolution.jl` file shows the corrected function with an explicit return statement for all cases.
This example is useful for understanding the importance of explicit return statements to avoid unexpected behavior in Julia functions.