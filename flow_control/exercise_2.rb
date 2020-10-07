def upcase_word(word)
  if(word.length > 10)
    word.upcase! 
  else 
    word 
  end
end
p upcase_word("hello world")