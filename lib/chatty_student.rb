require_relative "./student.rb"
class ChattyStudent < Student
  def hello 
    super 
    puts "a longer phrase"
  end 
  
  def raise_hand
    super
  end 
end 