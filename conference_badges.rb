def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |badge_maker|
   puts badge_maker(attendees)
  end
end
