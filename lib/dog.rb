class Dog
  @@all = []
  @@all_with_id = []

  attr_accessor :name

  def initialize(name)
    @name = name    
  end

  def self.all
    @@all.each
    puts @@all
  end

  def self.clear_all
    @@all = []
  end

  private

  def adding_name
    
  end

end
