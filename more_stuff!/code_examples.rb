# code_examples.rb

def test(b)
  b.map { |letter| "I like the letter: #{letter}" }
end

a = ['a', 'b', 'c']
c = test(a)
puts a 
puts c