The corrected code handles the error case gracefully:

```elixir
defmodule StringHelper do
  def to_integer(str) do
    case Integer.parse(str) do
      {num, _} -> num
      :error -> :error #Properly handles the error case
    end
  end
end

IO.puts StringHelper.to_integer("123")
IO.puts StringHelper.to_integer("abc")
```
The solution adds a clause to handle the `:error` case, preventing the crash and returning `:error` instead.