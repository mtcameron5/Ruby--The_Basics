# exercise_1.rb

def check_for_lab(string)
  if string =~ /lab/ 
    puts string 
  else  
    puts "No match!" 
  end
end 

check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pans Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")