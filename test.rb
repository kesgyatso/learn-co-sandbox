
pets = ["dog", "cat", "fish"]
pets.length

def output_array_elements(array)
  
  counter = 0
  
  while counter > array.length do
    puts array[counter]
    counter +=1
    
  end
  
end

output_array_elements(pets)