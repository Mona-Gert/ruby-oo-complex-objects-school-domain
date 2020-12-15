# code here!
class School
attr_reader :name

def initialize(name)
    @name=name
    @roster={}
end

def roster
    @roster
end

def add_student(name,grade)
if @roster.has_key?(grade)
@roster[grade]<<name
else @roster[grade]=[name]
end

def grade(grade)
    @roster[grade]

end

def sort 
    self.roster.each do |g,s|
        s.sort!
    end
end


end

end
