# Elixir Enum.each and throw

This example demonstrates how using `throw` within an `Enum.each` function in Elixir stops the iteration unexpectedly. The code intends to print each number in a list, but when it encounters the number 3, it throws an exception and the loop terminates prematurely. The solution shows how to avoid this behavior, enabling the list processing to continue.