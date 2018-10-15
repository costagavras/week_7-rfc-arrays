test = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself


def test_array(my_array)
answer = ""
  my_array.each do |item|
    item.length.times do |char|
      if lowercase(item[char])
        answer = "lowercase"
      else
        answer = ""
        break
      end
    end
    if item.length > 4 && answer == "lowercase"
      puts answer = "long and lowercase"
    elsif answer == "lowercase"
      puts answer
    elsif item.length > 4
      puts answer = "long"
    else
      puts item
    end
  end
end

def lowercase(char)
  # puts char
  if char != char.capitalize
    return true
  else
    return false
  end
end

test_array(test)
