# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages=[]
  i = 0
  while i < array_of_names.length
  name = array_of_names[i]
  welcome_message = "Hello, my name is #{name}."
  
    array_of_badge_messages << welcome_message
    i += 1 
  end
  array_of_badge_messages
end