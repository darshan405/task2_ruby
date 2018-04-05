b = [100,502,63,84,51,"hi",0.006,"hello"]
a = b.map{|i| i if i.is_a? String}
a = a.compact
p a