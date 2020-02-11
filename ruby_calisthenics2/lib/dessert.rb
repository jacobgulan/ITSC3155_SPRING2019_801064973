class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name = name
  end
  
  def calories
    @calories
  end
  
  def calories=(calories)
    @calories = calories
  end
  
  def healthy?
    @calories < 200
  end
  
  def delicious?
    true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @calories = 5
    @name = flavor + ' jelly bean'
  end
  
  def flavor=(flavor)
    @flavor = flavor
    @name = flavor + ' jelly bean'
  end
  
  def flavor
    @flavor
  end
end
