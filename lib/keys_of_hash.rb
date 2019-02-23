class Hash
  def keys_of(arguments)
    arr = []
    self.each do|animal, place|
     arguments.each do|i|
     if place == i
       arr << animal
     end
    end
     end
     return arr
     # code goes here
  end
end