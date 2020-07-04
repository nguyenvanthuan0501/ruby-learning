puts "---Chuong tinh tinh diem trung binh---"

puts "Moi ban nhap diem cua mon Toan: "
toan = gets.chomp.to_i
puts "Moi ban nhap diem cua mon Vat Ly: "
vatLy = gets.chomp.to_i
puts "Moi ban nhap diem cua mon Hoa Hoc: "
hoaHoc = gets.chomp.to_i
puts "========Ket Qua========"
puts "Tom tat: Toan(#{toan}) Vat Ly(#{vatLy}) Hoa hoc(#{hoaHoc})"

diemtrungbinh = (toan + vatLy + hoaHoc) / 3
puts "Ket qua diem trung binh: #{diemtrungbinh}"