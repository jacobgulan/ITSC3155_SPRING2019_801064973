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
    if (contact_info[0] == '' || contact_info == nil || contact_info == [[]])
        return contacts
    end
    
    h = contacts
    i = 0
    contacts.each do |key, value|
      h[key][:email] = contact_info[i][0]
      h[key][:phone] = contact_info[i][1]
      i += 1
    end
    return h
    
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    if (contacts.length == 0)
        return[[],[],[]]
    end
    emails = []
    phones []
    names = []
    i = 0
    
    contacts.each do |key, value|
      emails[i] = contacts[key][:email]
      phones[i] = contacts[key][:phone]
      i += 1
    end
    
    i = 0
    contacts.keys.each do |key|
        names[i] = key.to_s
        i += 1
    end
    
    array = [emails, phones, names]
    return array
    
end