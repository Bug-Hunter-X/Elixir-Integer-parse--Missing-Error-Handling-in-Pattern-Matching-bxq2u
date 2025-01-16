# Elixir Integer.parse Error Handling

This example demonstrates a common error in Elixir when using `Integer.parse/1`.  The code attempts to parse a string into an integer using pattern matching. However, it fails to handle the case where `Integer.parse/1` returns `:error`, leading to a crash when a non-integer string is provided.

The `bug.ex` file contains the flawed code. The `bugSolution.ex` demonstrates the corrected version.

This is a common pitfall for developers new to Elixir pattern matching. Always ensure that your pattern matching handles all possible return values from functions that can produce multiple outcomes.