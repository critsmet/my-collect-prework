def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield capped << something[i]
  i += 1
end
return something
end

my_collect(something) do |x|
  x
end