require 'pry'
class Hash
  def keys_of(*arguments)
   array = []
    self.each { |animal, country|
   if country == arguments
   array << animal
    }
  end
end