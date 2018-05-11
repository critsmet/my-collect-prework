def my_collect(something)
  i = 0
  capped = []
  while i < something.length
  yield capped << something[i]
end
return capped
end