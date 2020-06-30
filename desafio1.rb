a = [1,9,2,10,3,7,4,6]
b =a.map { |e| e + 1}
print b
print "\n"

a = [1,9,2,10,3,7,4,6]
b =a.map { |e| e.to_f}
print b
print "\n"

a = [1,9,2,10,3,7,4,6]
b =a.select { |e| e < 5}
print b
print "\n"

a = [1,9,2,10,3,7,4,6]
b =a.inject(0) { |suma, e| suma + e}
print b
print "\n"

a = [1,9,2,10,3,7,4,6]
b = (a.select { |e| e < 5}).count
print b
print "\n"