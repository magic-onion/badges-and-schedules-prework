# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages=[]
  while i < array_of_names.length
  i = 0
  name = array_of_names[i]
  welcome_message = "Hello, my name is #{name}."
  
    array_of_badge_messages.unshift(welcome_message)
    i += 1 
  end
  array_of_badge_messages
end