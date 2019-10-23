# counts number of vowels in a string
# pb with upcase letters !!

def count_vowels(string)
    vowels = ['a', 'e', 'i', 'o', 'u']
    string == string.upcase || string == string.downcase

    vowels = 0
    counter = 0
    while counter < string.length do
      if string[counter]=="a" || string[counter]=="e" || string[counter]=="i" || string[counter]=="o" || string[counter]=="u"
        puts vowels += 1
      end
        counter += 1
    end
end
print count_vowels(gets.chomp)
print counter