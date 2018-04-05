# array =  [100,502,63,84,51,"hi",0.006,"hello"]
# array.delete("hi")
# array.delete("hello")
# sum = 0
# p array.each { |a| sum+=a }
# p sum

 array =  [100,502,63,84,51,"hi",0.006,"hello"]
 p array.select {|x| x.is_a? Numeric}.reduce(100, :+)
