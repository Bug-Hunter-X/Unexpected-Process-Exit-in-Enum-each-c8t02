# Elixir Enum.each and Process.exit Bug

This repository demonstrates a common mistake in Elixir when using `Enum.each` with `Process.exit`.  The code attempts to iterate through a list and terminate the process if a specific element is encountered. However, this approach leads to premature termination, preventing the enumeration from completing.

The solution shows how to correctly handle such scenarios using alternative approaches like `Enum.find` or manually handling the loop using recursion or `for` comprehension.

## Bug
The `bug.ex` file shows the erroneous code.

## Solution
The `bugSolution.ex` file offers a corrected version.
