# Hack Recursion Stack Overflow Bug

This repository demonstrates a common runtime error in Hack: a stack overflow caused by unbounded recursion.  The `foo` function calculates the factorial recursively. When called with a large enough argument, the recursive calls exceed the stack's capacity leading to a crash.

**The bug:** The provided `foo` function lacks a base case check for negative inputs resulting in infinite recursion leading to a stack overflow.

**The solution:** Implementing a check for negative input values and handling them accordingly.  This example uses a return value of -1 to indicate an error, but other error handling mechanisms could be implemented.

To reproduce, compile and run `bug.hack` with a large positive integer (e.g., 1000) as input. To see the solution compile and run `bugSolution.hack`.