# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each { |name, age|
    if age < 12 
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    elsif age > 12
      puts "You are too old for this."
    end
  }
end


#it "only prints the birthday greeting if the birthday kid 12 or younger" do

#bonus

def happy_birthday(birthday_kids)
  birthday_kids.each { |name, age|
    if age < 12 
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    elsif age > 12
      puts "You are too old for this."
    end
  }
end