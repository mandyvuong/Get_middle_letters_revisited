def get_middle(word)
  word.length.odd? ? word[word.length/2] : word[word.length/2-1] + word[word.length/2]
end