class User
  attr_accessor :name, :email
  
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attriubtes[:email]
  end
  
  def formated_email
    "#{@name} <#{@email}"
  end
  
end