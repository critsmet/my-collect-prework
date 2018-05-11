def my_collect(array)
  i = 0
  new = []
  while i < array.length
  yield new.push(something[i])
  i += 1
end
end

my_collect(array) do |x|
  if x == x.downcase
    x.upcase
  else 
    x.split(" ").first
end
end