# Code your instances here
class GardenGnome
  def name 
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def age
    @age
  end
  def age=(new_age)
    @age = new_age
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  def gluten_allergy=(new_gluten_allergy)
    @gluten_allergy = new_gluten_allergy
  end
  def initialize(hat_color = 'red')
    @personality = 'evil'
    @hat_color = hat_color
  end
  def personality
    @personality = 'evil'
  end
  def hat_color
    @hat_color
  end
  def hat_color=(new_hat_color)
    @hat_color = new_hat_color
  end
  def gnaw
    returns ""
  def shout
    returns "GNARLY!!!"
  end
  def shout
    returns "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

