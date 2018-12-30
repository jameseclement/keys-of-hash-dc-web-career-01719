require 'pry'
class Hash
  def keys_of(*arguments)
   array = []
    self.each { |country|
    binding.pry
    }
  end
end