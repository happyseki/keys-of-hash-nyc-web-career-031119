class Hash
  def keys_of(arguments)
    arr = []
    self.each do|animal, place|
     if place == arguments
       arr << animal
     end
     end
     return arr
     # code goes here
  end
end