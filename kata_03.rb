# get middle character in a string
#https://www.codewars.com/kata/56747fd5cb988479af000028


def get_middle(string)
    x = (string.length/2) 
    string.length.even? ? string[x-1..x] : string[x]
end

puts get_middle("romeo")
puts get_middle("babar")
