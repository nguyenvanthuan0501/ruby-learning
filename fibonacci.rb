print "Hay nhap so fibonacci: "
n = gets.chomp.to_i

f1 = 1
f2 = 1
result = []

loop do
    break if !result[-1].nil? && result[-1] >= n
    result << f1
    temp = f1
    f1 = f2
    f2 = temp + f2

    # f1, f2 = f2 , f1 + f2
end
puts result
puts result.inject(0){|sum,x| sum + x }