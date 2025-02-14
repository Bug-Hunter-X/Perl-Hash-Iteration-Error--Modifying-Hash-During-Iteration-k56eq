# Perl Hash Iteration Bug

This example demonstrates a common error in Perl when iterating over a hash and modifying it at the same time. Deleting an element from the hash during iteration can lead to unexpected behavior or errors.

## How to reproduce

1. Run the `bug.pl` script.
2. Observe that the output may be incomplete or show unexpected key-value pairs.

## Solution

The `bugSolution.pl` script demonstrates how to solve this problem using a temporary array to store the keys before the iteration.