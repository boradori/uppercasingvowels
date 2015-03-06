str1 = "Hello World hello world"
str2 = 23234

def uppercase(str)

  begin
    str = str.split("")
  rescue
    puts "Could not split string."
  end

  begin
    str.each do |letter|
      if letter.include?("a") || letter.include?("e") || letter.include?("i") || letter.include?("o") || letter.include?("u")
        letter.upcase!
      end
    print letter
    end
  rescue
    puts "Could not change vowels to uppercase"
  end
end

uppercase(str1)