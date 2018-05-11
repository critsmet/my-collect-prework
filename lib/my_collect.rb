def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield something[i]
  i += 1
end
end

my_collect(something) do |x|
  if x == x.uppercase
    
end