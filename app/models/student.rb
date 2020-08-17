class Student

  attr_accessor :first_name
  @@all = []

  def initialize(first_name_arg)
    @first_name = first_name_arg
    @@all << self
  end

  def self.all 
    @@all
  end
end
