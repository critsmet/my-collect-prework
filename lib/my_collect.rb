def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield something[i]
  i += 1
end
end

my_collect(something) do |x|
  firstNames = []
  langauges = []
  if x == x.downcase
    languages << x.upcase
  else firstNames << x.split(" ").first
end