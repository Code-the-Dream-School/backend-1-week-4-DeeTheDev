# (3) Write a program that collects 5 keys and 5 values from
#  the user, and stores them in a hash.  Write a function that 
#  accepts the hash as optional parameters and prints out an array
#  of keys and an array of values.  Call the function within your
#  program so you know it works. (Question: Can you find online
#  information on Ruby hash methods that will help with this
# function?)  Call this program hash_to_array.rb.

hash = {"username" => "DeeTheDev", "age" => "23", "location" => "Unknown", "has_cat" => "Yes", "fav_food" => "Baliadas" }

def hash_to_array(hash)
    puts "User hash keys: #{hash.keys.join(", ")}"
    puts "User hash values: #{hash.values.join(", ")}"
end

hash_to_array(hash)