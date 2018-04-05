# Write your code here.

def badge_maker(name)
  puts "Hello, my name is ${name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  room=1
  array.each do |name|
    puts "Hello, ${name}! You'll be assigned to room ${room}!"
    room+=1
  end
end
