module FunWithStrings
  def palindrome?
    # your code here
    phrase = self.downcase.gsub(/\W/, '')
    return phrase == phrase.reverse
  end
  
  def count_words
    # your code here
    phrase = self.downcase.gsub(/\W/, ' ').split(' ')
    hash = Hash.new
    phrase.each do |word|
      if word == ''
        next
      elsif hash.has_key?(word)
        hash[word] += 1
      else
        hash[word] = 1
      end
    end
    return hash
  end
  
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
