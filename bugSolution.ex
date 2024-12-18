```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    IO.puts("Found 3!")
  else
    IO.puts(x)
  end
end)
```
This revised code handles the condition where `x` equals 3 without using `throw`. The output now includes the message "Found 3!" and continues processing the rest of the list.