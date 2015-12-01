class Student
  attr_accessor :name, :marks
  def initialize(stu = {})
    @name = stu[:name]
    @marks = stu[:marks]
  end
  def performance
    @marks > 50 ? "good" : "bad"
  end
  def name=(name)
    @name = name
  end
end
