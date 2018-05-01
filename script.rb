print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "How old are you? "
ageval = gets.chomp.to_i
finalage = 0;
    if ageval > 50
        finalage = 0
    end
    if ageval <= 50
        finalage = 2
    end

print "What is your HDL value? "
hdlval = gets.chomp.to_i
finalhdl = 0;
    if hdlval > 60
        finalhdl = 2
    end
    if hdlval <= 60 && hdlval >= 40
        finalhdl = 1
    end
    if hdlval < 40
        finalhdl = 0
    end

print "What is your LDL value? "
    ldlval = gets.chomp.to_i
    finalldl = 0;
        if ldlval < 100
            finalldl = 2
        end
        if ldlval > 99 && ldlval < 130
            finalldl = 1
        end
        if ldlval > 129
            finalldl = 0
        end

print "What is your Glucose value? "
    gluval = gets.chomp.to_i
    finalglu = 0;
            if gluval < 100
                finalglu = 2
            end
            if gluval > 99 && gluval < 126
                finalglu = 1
            end
            if gluval > 125
                finalglu = 0
            end

print "How many hours per night do you sleep? "
    slpval = gets.chomp.to_i
    finalslp = 0;
        if slpval >= 7
            finalslp = 2
        end
        if slpval <= 6
            finalslp = 0
        end


def heart_score(first_name, last_name, finalage, finalglu, finalhdl, finalldl, finalslp)
    final_heart = finalage + finalglu + finalhdl + finalldl + finalslp
    return "Your name is #{first_name} #{last_name} and you scored #{final_heart} healthy heart points out of 10!"
 end

puts heart_score(first_name, last_name, finalage, finalglu, finalhdl, finalldl, finalslp);

