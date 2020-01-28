# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
  if (s == '')
    return false
  end
  
  testChar = s[0]
  chars = ['A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u', "#"]
  
  chars.each do |item|
    if (testChar.eql?(item))
      return false
    end
  end
  
  return true
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  if (s =~ /^[10]*00$/ || s == "0")
    return true
  end
  return false
end
