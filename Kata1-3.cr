
def isPalindrome(word)

    if word.reverse == word
        
        puts "La palabra #{word} es un palindromo"
    
    else

        puts "La palabra #{word} no es un palindromo"
    
    end

end

puts isPalindrome("hola")
puts isPalindrome("ana")
puts isPalindrome("oso")
puts isPalindrome("perro")
puts isPalindrome("12321")




