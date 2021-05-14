def isPalindrome(value)
  
  result = true 
  i = 0
  
  while(value.size - 1).downto(0)
    
    if value[i] != value[value.size - 1 - i]
      result = false
      break
    end
  end 
    
    return result
  
  	puts result
    
end
  
def palindromeWord()
    
   puts "La palabra 'ana' = #{isPalindrome("ana")}"
    
end
     
palindromeWord()
