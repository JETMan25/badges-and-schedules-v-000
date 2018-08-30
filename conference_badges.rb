attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms()
  attendees.each_with_index.map do |atendee, index|
    "Hello #{attandee}!  You'll be assigned to room #{index+1}!"
  end
end

# Write your code here.