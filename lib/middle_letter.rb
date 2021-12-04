def get_middle(word)
  index = word.length/2
  word.length.odd? ? word[index] : word[index - 1..index]
end