def my_each(collection)
  empty_array = []
  i = 0

  my_each(collection) do |i|
    return i

  end
    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    collection
end
