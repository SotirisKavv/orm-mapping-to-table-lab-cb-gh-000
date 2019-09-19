class Student

  attr_reader :id
  attr_accessor :name, :grade 

  def initialize(name, grade, id = nil)
    @name = name
    @grade = grade
    @id = id
  end
  
end
