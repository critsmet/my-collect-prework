def my_collect(something)
  i = 0
  new = []
  while i < something.length
  yield new.push(something[i])
  i += 1
end
end

my_collect(something) do |x|
  if x == x.downcase
    x.upcase
  else 
    x.split(" ").first
end
end