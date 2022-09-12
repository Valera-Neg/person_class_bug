class Person
  attr_reader :age
  
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
    "#{@firstName} #{@lastName}"
  end
end


matz = Person.new('Yukihiro', 'Matsumoto', 47)
puts matz.full_name # 'Yukihiro Matsumoto'
puts matz.age # 47


matz = Person.new('Joe', 'Smith', 30)
puts matz.full_name # 'Joe Smith'
puts matz.age # 30