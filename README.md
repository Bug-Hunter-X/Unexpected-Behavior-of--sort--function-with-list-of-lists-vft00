# Haskell Sort Function Bug

This repository demonstrates an unexpected behavior of Haskell's `sort` function when used with a list of lists. The `sort` function does not sort the inner lists based on their elements but rather compares them lexicographically.

The `bug.hs` file contains the code showcasing this issue. The `bugSolution.hs` file provides a solution to achieve the desired sorting behavior.

## Bug Description

When sorting a list of lists in Haskell using the standard `sort` function from `Data.List`, the result is not an element-wise sorting of the inner lists. Instead, the sorting is performed lexicographically, comparing the lists based on their head elements.  This is counter-intuitive for many users who expect element-wise sorting.

## Solution

The solution involves custom sorting logic that recursively handles nested lists or uses a library function designed for this purpose.