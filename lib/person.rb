class Person
  def initialize(name)
    @name=name

  end
  def name#reader
    @name
   end
   def name=(name)#writer
     @name=name
   end
end
