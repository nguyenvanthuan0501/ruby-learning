# puts "---Chuong tinh tinh chu vi va dien tich hinh chu nhat---"

# puts "Moi ban nhap chieu dai: "
# chieudai = gets.chomp.to_i
# puts "Moi ban nhap chieu rong: "
# chieurong = gets.chomp.to_i

# puts "========Ket Qua========"
# puts "Tom tat: chieu dai = #{chieudai} va chieu rong = #{chieurong}"

# chuvi = (chieudai + chieurong) * 2
# dientich = chieudai * chieurong
# if chieudai == chieurong
#     puts "Day la hinh vuong"
# end

# puts "chu vi la #{chuvi}"
# puts "dien tich la #{dientich}"

class HinhChuNhat
    def Chuvi proc
        puts "Moi ban nhap chieu dai: "
        chieudai = gets.chomp.to_i
        puts "Moi ban nhap chieu rong: "
        chieurong = gets.chomp.to_i
        chuvi = (chieudai + chieurong) * 2
        proc.call(chuvi)        
    end

end

proc_hcn = Proc.new {|i| puts "Chu vi hinh chu nhat la: #{i}"}
a = HinhChuNhat.new
a.Chuvi proc_hcn
