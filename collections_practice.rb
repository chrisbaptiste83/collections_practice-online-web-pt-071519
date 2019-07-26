def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
end 
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end
  
  def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end


def swap_elements(array)
end 

def reverse_array(array)
  return_array=[]
  return_array<< array.reverse 
end 
 


def add_s(array)
   return_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
           return_array << word 
    end
       
  end
end 