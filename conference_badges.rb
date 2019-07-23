def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = [ ]
  array.each do |name| 
    badges.push "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(array)
  rooms = [ ]
  array.each_with_index do |name, index|
    rooms.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
  


