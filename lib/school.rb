class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

   def add_student(student_name, grade)
     @student_name = student_name
     @grade = grade

     @roster[@grade] = @student_name
     roster.add_student("AC Slater", 10)
   end


end
