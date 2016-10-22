class Dog
  def initialize(name)
    @name=name
  end
  def breed=(breed)
    @breed= breed
  end
  def breed
    @breed
  end
  
end
fido=Dog.new("Fido", "Pug" , "Mut")
fido.instance_variable_get(:@breed)
