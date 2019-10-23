# given a string of words, return the length of the shortest word(s)

def shortest_word(words)
  words.split(" ").sort! {|a_word, b_word| b_word.length <=> a_word.length}[0] 
end
  
puts shortest_word(gets.chomp)
