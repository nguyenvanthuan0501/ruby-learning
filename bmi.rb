puts "---Chuong tinh tinh chi so BMI---"

puts "Moi ban nhap chieu cao(m): "
chieucao = gets.chomp.to_f
puts "Moi ban nhap can nang(kg): "
cannang = gets.chomp.to_f

puts "========Ket Qua========"
puts "Tom tat: chieu cao  #{chieucao}m va chieu rong  #{cannang}kg"

bmi = cannang / (chieucao**2)

puts "Chi so BMI la: #{bmi.round(1)}"