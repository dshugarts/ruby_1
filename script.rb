print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "Choose a number? "
val = gets.chomp.to_i

def even_or_odd(val)
    if val % 2 == 0
       return "#{val} is an even number"
    end
    
    if val % 2 == 1
       return "#{val} is an odd number"
    end
 end

puts "Your name is #{first_name} #{last_name} and you chose number #{val}.  "
puts even_or_odd(val);