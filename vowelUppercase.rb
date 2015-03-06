str1 = "Hello World hello world"
str2 = 23234

def uppercase(str)

  begin
    str = str.split("")
  rescue StandardError=>e
    puts "Error: #{e}"
  end

  begin
    raise "Content has to be made of strings." if str.is_a?(Integer)
    str.each do |letter|
      if letter.include?("a") || letter.include?("e") || letter.include?("i") || letter.include?("o") || letter.include?("u")
        letter.upcase!
      end
    print letter
    end
  rescue StandardError=>e # commenting out line 13 enables line 21.
    puts "Error: #{e}"
  end
end

uppercase(str2)