def my_each(words)
  i = 0
  while i < word.length
    yield(word[i])
    i = i + 1
  end
  word
end
