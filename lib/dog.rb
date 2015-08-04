# Your code goes here!
class Dog
  # attr_accessor :name
  # attr_reader :bark

  # def initialize(name, bark)
  #   @name = name
  #   @bark = bark
  # end

   def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def bark
    puts "woof!"
  end

end


