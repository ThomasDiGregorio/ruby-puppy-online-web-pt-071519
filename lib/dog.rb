class Dog
  attr_accessor :name

   @@all = []

   def initialize(name)
    @name = name
    save 
  end

   def self.clear_all
    @@all.clear
  enda

   def self.all
    @@all
      
    
  end
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  def save
    @@all.push self
  end
end