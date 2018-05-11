def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield something[i]
end
end

my_collect(something) do |x|
  x.upcase
end