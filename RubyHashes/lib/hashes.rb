# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    if (emails.length == 0)
        return contacts
    end
    
    h = {}
    i = 0
    contacts.each do |key, value|
      h[key] = emails[i]
      i += 1
    end
    return h
  
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end