class School
  #attr_accessor
  attr_reader :name, :roster

  def initialize(name)
    @name = name

  end

  def roster
    roster = {}
  end

  def add_student(name, grade)
    roster << {grade, age}
  end 
  
end
