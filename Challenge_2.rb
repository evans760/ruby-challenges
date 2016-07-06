Reverse a string


a = "Sawyer"
a.reverse!
puts a


def reverse(string)
   reversed_string = ""

   i = 0 #starting at "S"

   while i < string.length #While i is less than the string length keep looping

    reversed_string = string[i] + reversed_string  #taking the letter and adding
   it to the front of the string(backwards) with reversed_string. If it was reversed_string + string[i] then it would print out forward.

    i += 1

   end

  return reversed_string
end

reverse("Sawyer")
