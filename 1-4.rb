class User
  attr_reader :name, :address, :email
  def initialize(name,address,email)
    @name = name
    @address = address
    @email = email
  end
end

class Person
  def initialize(money)
    @money = money
  end

  #億万長者かを示す
  def billionaire?
    money >= 1000000000
  end
private
  attr_reader :money
end

person = Person.new(1000000000)
puts person.billionaire?

def name (full,with_age)
  n = if full
    "#{family_name} #{given_name}"
  else
    "#{given_name}"
  end

  n << "(#{age})" if with_age
  n
end