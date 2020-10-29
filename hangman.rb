# (2) Write a program hangman.rb that contains a function
#  called hangman.  The function's parameters are a word and
#   an array of letters.  It returns a string showing the letters that
#    have been guessed.  Call the function from within your
#     program so that you know that it works.
# # Example: hangman("bob",["b"]) should evaluate to "b_b"
# # Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word,array)
    # ["h", "e", "l", "l", "o"]
    # if we put h and o, result => h _ _ _ _ o

    #1.  
    array.join(" ")
    regular_ex = /[^#{array}]+/i
    # array = "This is the bee's knees".scan /s/
    result = word.gsub(regular_ex, "_")
    p result
end

hangman("hangman", ["m", "a", "n", ])