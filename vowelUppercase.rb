str = "Hello"

def uppercase(str)
  vowels = ["a", "e", "i", "o", "u"]
  str = str.split("")

  str.each do |letter|
    if letter.include?("a") || letter.include?("e") || letter.include?("i") || letter.include?("o") || letter.include?("u")
      letter.upcase!
    end
    puts letter
  end

end

uppercase(str)