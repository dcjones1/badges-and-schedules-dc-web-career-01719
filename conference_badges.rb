def badge_maker(name)
  ret = "Hello, my name is #{name}."
  puts ret
  ret
end

def batch_badge_creator(names)
  i = 0
  badges = []
  while i < names.length
    n = badge_maker(names[i])
    badges.push(n)
    i += 1
  end
  badges
end

def assign_rooms(names)
  rooms = (1..names.length).to_a
  assigned_rooms = []
  i = 0
  while i < names.length
    n = "Hello, #{names[i]}! You'll be assigned to room #{rooms[i]}!"
    puts n
    assigned_rooms.push(n)
    i += 1
  end
  assigned_rooms
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end
