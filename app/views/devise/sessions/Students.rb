class Student
    attr_accessor :name :id
    def initialize(name, id)
      @name = name
      @id = id
    end
    
    def output_student
      puts "#{@name}, #{@id}"
    end 
end

  students  = [ 
    {:name => "Blue Moon", :id => 89349},
    {:name => "Major Jamal", id => 56790}
    {:name => "Mickey Mouse", id => 46739}
  ]


  def output_student[students]
