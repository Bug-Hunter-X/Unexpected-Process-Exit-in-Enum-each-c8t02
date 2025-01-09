```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using Enum.find
found = Enum.find(list, fn x -> x == 3 end)

if found do
  IO.puts("Found 3")
  # Handle the finding of 3 here
else
  IO.puts("3 not found")
end

#Alternative Approach with for comprehension
for x <- list do
  if x == 3 do
    IO.puts("Found 3")
    #Handle the logic for when 3 is found
  else
    IO.puts(x)
  end
end
```