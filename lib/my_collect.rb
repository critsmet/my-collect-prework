array = []

def my_collect(array)
  i = 0
  new = []
  while i < array.length
  yield new << array[i]
  i += 1
end
return new
end

my_collect(array) do |x|
  if x == x.downcase
    x.upcase
  else 
    x.split(" ").first
end
end