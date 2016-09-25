def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
  new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(list)
  second_array=[]
  list.each_with_index do |name, roomnum|
  second_array << "Hello, #{name}! You'll be assigned to room #{roomnum+1}!"
  end
  second_array
end

def printer(array)
  batch_badge_creator(array).each {|person| puts person}
  assign_rooms(array).each {|room| puts room}

end
