def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield something[i]
  i += 1
end
return something
end
