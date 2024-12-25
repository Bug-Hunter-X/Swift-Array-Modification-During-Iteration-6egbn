# Swift Array Modification During Iteration

This repository demonstrates a common error in Swift: modifying an array while iterating over it using a range-based for loop.  The provided code attempts to remove an element from the array, which causes unexpected behavior due to index shifts.

The `bug.swift` file contains the buggy code. The `bugSolution.swift` file provides a corrected version, showcasing safe methods for array modification during iteration.