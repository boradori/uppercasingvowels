str = "Hello World hello world"

def uppercase(str)
  str = str.split("")

  str.each do |letter|
    if letter.include?("a") || letter.include?("e") || letter.include?("i") || letter.include?("o") || letter.include?("u")
      letter.upcase!
    end
    print letter
  end

end

uppercase(str)