def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  capped << yield something[i]
end
return capped
end

my_collect(something) do |x|
  x.uppercase
end