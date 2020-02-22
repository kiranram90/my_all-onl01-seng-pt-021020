require 'pry'
def my_all?(collection)
  i = 0
  while i < collection.length
    i = i + 1   #i += 1 does the same thing. Use this if it's easier for you.
  end
end


def my_all?(collection)
all_odd = [1,3].all? do |number|
  number.odd? 
end 
all_odd
end