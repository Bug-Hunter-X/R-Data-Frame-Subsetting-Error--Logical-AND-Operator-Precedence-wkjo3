# R Data Frame Subsetting Bug

This repository demonstrates a subtle bug in R related to data frame subsetting using logical AND operators.  The bug arises from a misunderstanding of operator precedence and how R handles vector recycling in such situations.  The `bug.R` file contains the erroneous code, while `bugSolution.R` provides a corrected version.

## Bug Description
The original code attempts to select rows from a data frame that meet a specific condition involving both a numerical and categorical column. However, due to incorrect operator precedence, the filtering logic does not produce the expected output.

## Solution
The solution uses parentheses to explicitly define the order of operations, ensuring the logical AND is evaluated correctly before subsetting. This eliminates the ambiguity and produces the intended result.