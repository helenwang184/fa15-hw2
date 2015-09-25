class Person
  # ENTER CODE FOR Q2 HERE
  def initialize(n, a)
  	@name = n
  	@age = a
  	@nickname = n[0..3]
  end

  def introduce
    return "name: \n" + @name + " age: " + @age
  end

  def birth_year()
    return "birth_year: " + (2015 - @age.to_i).to_s
  end

  def nickname
    return "nickname: " + @nickname
  end

end
