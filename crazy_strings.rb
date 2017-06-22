def crazystring(string1,string2)
"#{string1}".reverse.upcase + "#{string2}".swapcase.gsub("s","z").gsub("S","Z")
end

puts crazystring("tomorrow will be","the best day ever")
puts crazystring("Hello", "Friends")