class School
  #attr_accessor
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    roster = {}
    @roster = roster
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade << name]
  end

end
