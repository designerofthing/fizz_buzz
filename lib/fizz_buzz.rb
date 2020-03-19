def fizz_buzz(number)
    if has_zero_remainder?(number, 15)
        'fizzbuzz'
    elsif has_zero_remainder?(number, 5)
        'buzz'
    elsif has_zero_remainder?(number, 3)
        'fizz'
    else
        number
    end
    
end
def has_zero_remainder?(number, divider)
    number % divider == 0    
end



#Review and reflect answers
#1. by directing the flow of the code to control the data's journey through it
#2. Case statement
#3.the modulus returns the remained after a number is divided by another number
#4. = is used to assign a value, == is equal to