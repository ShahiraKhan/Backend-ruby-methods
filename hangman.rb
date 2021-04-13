def hangman(word, guess_array)
  word = word.downcase
  guess_array = guess_array.map { |a| a.downcase}
  word.each_char do |c|
    guess_array.each do 
      if guess_array.include?("#{c}") 
        word = word.gsub("#{c}","#{c}")
      else 
        word = word.gsub("#{c}","_")
      end    
    end
  end
  word
end
puts hangman("bob",["b"])
puts hangman("alphabet",["a","h"])
puts hangman("perseverance",["p","a","e","q"])