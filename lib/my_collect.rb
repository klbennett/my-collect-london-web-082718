def my_collect(collection)
  i = 0
  while i < collection.length
  my_collection << yield collection[i]
  i += 1
end
my_collection
end