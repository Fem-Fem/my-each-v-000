def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end

  collection
end


my_each(['arel', 'jon', 'logan', 'spencer']) do |item|
   print item
   print "\n"
end
