=begin 
    Block la code giai thich nhung gi can lam. No la thu duy nhat trong Ruby khong phai la doi tuong.
    Vi block khong phai la doi tuong nen no khong the duoc luu tru vao cac bien va khong co tat ca cac quyen han ma doi tuong khac co
    Co the duoc dinh nghia bang tu khoa do..end hoac {}
    Block la mot khoi lenh.
=end

# 1.times do
#     puts "Code block"
# end

#hoac

# 1.times {puts "Code block too"}

=begin
    Truyen block cho phuong thuc: La cach tuyet voi de truu tuong hoa mot so tac vu nhat dinh  tu phuong thuc va khi chung ta goi 1 phuong thuc
=end

# [1, 2, 3, 4, 5].each {|i| puts i}

# [1, 2, 3, 4, 5].each {|i| puts 5}

class Person
    def age value, &block
        puts value
        yield value
        # block.call value
    end
end

a = Person.new
a.age(20) {|i| puts "Toi #{i} tuoi"}
a.age(20) {|i| puts "Toi vua tron #{i} tuoi"}