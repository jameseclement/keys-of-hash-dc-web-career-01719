require 'pry'
class Hash
  def keys_of(*arguments)
   array = []
    self.each { |animal, country|
   if country == arguments
   binding.pry

    }
    array
  end
end