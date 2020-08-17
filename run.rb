require 'pry'
Dir[File.join(__dir__, 'app/models', '*.rb')].each { |file| require file }

isabel = Student.new("isabel")
annie = Student.new("annie")
sylwia = Student.new("sylwia")
eric = Student.new("eric")

all_students = Student.all
number_of_students = Student.all.count

binding.pry
0