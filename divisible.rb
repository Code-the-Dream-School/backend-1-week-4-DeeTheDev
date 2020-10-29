# (1) Write a method that returns in an array all the numbers between 1 and 
# 100 that are divisible by 2 or 3 or 5. Then call the method in your program 
# and print out what it returns.  Call the program divisible.rb.

def divisible 
    # divisble_1_100 = (1..100).include{ |num|  num % 2 == 0 }
    # return divisble_1_100
    div_by_two = Array.new
    div_by_three = Array.new
    div_by_five = Array.new

    (1..100).each do |num|
        
        if num % 2 == 0
            div_by_two.push(num)
        end
        if num% 3 == 0
            div_by_three.push(num)
        end
        if num% 5 == 0
            div_by_five.push(num)
        end
    end
    puts "\nDivisible by 2 = #{div_by_two}"
    puts "\nDivisible by 3 = #{div_by_three}"
    puts "\nDivisible by 5 = #{div_by_five}"
end

divisible