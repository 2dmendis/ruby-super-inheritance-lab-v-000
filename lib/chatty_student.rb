require_relative "./student.rb"
class ChattyStudent < Student
  def hello 
    super 
    puts "a longer phrase"
  end 
  
  def raise_hand
    count = 0 
    super
    while count < 10 
    puts = "Pick me!"
    count += 1 
    end 
  end 
end 