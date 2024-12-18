```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    throw(:found)
  end
  IO.puts(x)
end)
```
This code throws an exception when `x` is 3, which prevents further processing of the list.