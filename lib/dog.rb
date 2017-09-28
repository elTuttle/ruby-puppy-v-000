class Dog
  @@all = []
  @@all_with_id = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all_with_id << self
    adding_name
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
    @@all_with_id.each do |names|
      @@all << names.name
    end
  end

end
