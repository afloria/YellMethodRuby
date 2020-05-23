def yell(words)
yell_arr = []
  i = 0
 while i < words.length
   new_word = words[i] + '!'
   yell_arr << new_word
   i += 1
 end
  return yell_arr
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]