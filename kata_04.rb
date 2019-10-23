# capitalize elements of a tring
# https://www.codewars.com/kata/5390bac347d09b7da40006f6

def capitalize(string)
    String.capitalizeWords()
    String = split(" ").map { it.toLowerCase().capitalize() }.joinToString(" ")
end

puts capitalize