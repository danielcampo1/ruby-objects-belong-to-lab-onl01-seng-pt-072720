class Author
  
  attr_accessor :name
  
 def initialize
  @name = name
  end

  def add_name(name)
    @name << name
  end
  
  def name
    @name
  end
  
end