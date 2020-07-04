# Các loại biến trong Ruby
# Biên toàn cục (global variables): Biến này được đặt ngoài class và có gọi bất cứ nơi nào. Cách viêt $ + tenbien. (tenbien phân biệt chữ hoa và chữ thường)
# Hằng số (constant): Viết in toàn bộ và giá trị chỉ được gán 1 lần. Không được thay đổi
# Biến cục bộ (local variables): Viết thường, chỉ có tác dụng trong phương thức chứa nó. Ngoài phương thức chứa nó thì không gọi được.
# (instance variables): Bắt đầu bằng dấu @ + tenbien. Có tác dụng trong toàn class

$PI = 3.14 # biến toàn cục (global variables)

class Nguoi
    SEX = ["nam", "nam"] # Constants
    def initialize(ten, gioitinh)
        @ten = ten # instance variables
        @gioitinh = gioitinh
    end

    def thongtin
        puts "Chao #{@ten}! Ban bao nhieu tuoi roi?"
        tuoi = gets.chomp #local variables
        puts "Ban Lan la #{@gioitinh} va tuoi la #{tuoi}"
    end

end

lan = Nguoi.new("Lan", "nu")
lan.thongtin