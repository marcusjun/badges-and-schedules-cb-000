# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
  #array.each{|name| badge_maker(name)}
end

def assign_rooms(array)
  room=1
  array.each do |name|
    "Hello, #{name}! You'll be assigned to room ${room}!"
    room+=1
  end
end

def printer

  puts batch_badge_creator
  puts assign_rooms
end
