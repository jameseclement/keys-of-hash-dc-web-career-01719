require 'pry'
class Hash
  def keys_of(*arguments)
   array = []
    self.each { |animal, country|
   binding.pry

    }
    array
  end
end