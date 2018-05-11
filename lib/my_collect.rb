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
    return languages
  else firstNames << x.split(" ").first
    return firstNames
end
end