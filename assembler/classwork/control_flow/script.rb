=begin
Partner = Kenyon
=end

# assume that x and y are defined # Question 1
if 10 < 100 
    puts " x is less than y"
elsif 10 > 100
    puts " x is greater than y"
else
    puts " x equals y"
end

# Question 2
unless 100 < 10
    puts " This statement is false!"
else 
    puts " This statement is true!"
end

#Question 3
test_1 = 11 == 12 
test_2 = 900 != 900
test_3 = (3 * 4) == (6 * 2)

#Question 4
boolean_1 = true || 50 * 2 || 100 * 1
boolean_2 = true || false 
boolean_3 = false && -34 > 33 || !(true || false)
