def my_each(collection)
  
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

my_each(words) do |item|
  expect(item).to equal(words[counter])
  counter+=1
