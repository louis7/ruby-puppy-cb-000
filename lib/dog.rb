

class Dog
  @@all = []
 attr_accessor :name
 def initializes(name)
    @name = name
    @@all << self
 end

 
  def self.alll
    @@all.each do |item|
      puts item.name
    end
  end
  
end
