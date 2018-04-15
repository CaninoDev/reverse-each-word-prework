# The following produces the correct output but doesn't satisfy the third test for some reasone. The error received was:
# The message 'collect' was received by #<Array:70103623311860 > but has already been received by ["Verifying", "that", "collect", "is", "being", "called."]
# And besides, it seems overly convuluted since I belatedly discovered the arr.reverse method.

#def reverse_each_word(astring)
  #areversestring = []
  #astring.split(' ').collect.each do |word|
    #rword = []
    #word.split('').collect.each do |letter|
      #rword.unshift(letter)
    #end
    #areversestring.push(rword.join(''))
  #end
  #areversestring.join(" ")
#end

def reverse_each_word(astring)
  astring.split(" ").collect {|word| word.reverse}.join(" ")
end

