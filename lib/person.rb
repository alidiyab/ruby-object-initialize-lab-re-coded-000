class Person
  def initilize(name)
    @name=name
  end
  def name=(name)
    @name= name
  end
  def name
    @name
  end
end
  beyonce = Person.new("Beyonce")
puts beyonce.name
