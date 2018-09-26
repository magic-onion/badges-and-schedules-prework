# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  while i<0
    welcomes = []
    welcomes.unshift("Hello, my name is" + speakers[i] + ".")
    i += 1 
  end
end

def assign_rooms(speakers)
  speakers.each {|i| puts "Hello, #{speakers[i]}! You'll be assigned to room #{i + 1}!"}
end

