# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badge_batch = []
  array.each do |name|
    badge_batch << badge_maker(name)
  end
  badge_batch
end

def assign_rooms (array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer (array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end

  
