# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop.do 
  counter += 1
  puts "Welcome to Flatiron School's Web Development Course!"
  break if counter = number_of_times
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
  puts phrase
  counter += 1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7 do
    puts phrase
    counter += 1
end
end

def for_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 7
for counter in 1..7 do
  puts phrase
  counter-=1
end
end