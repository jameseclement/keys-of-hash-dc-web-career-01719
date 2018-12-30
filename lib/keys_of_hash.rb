require 'pry'
class Hash
  def keys_of(*arguments)
   array = []
    self.each { |animal, country|
   if arguments.include?(country)
  array << animal
end
    }
    array
  end
end