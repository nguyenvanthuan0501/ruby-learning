=begin
    - MetaProgramming duoc hieu don gian la code sinh ra code. Nghia la minh viet mot chuong trinh va chuong trinh nay sinh ra
    dieu khien cac chuong trinh khac hoac lam mot phan viec o thoi diem bien dich.
    - Giup source cua chung ta tro nen ngan gon hon, giam thieu van de duplicate, nhu cac method co chuc nang tuong tu nhau trong code
    De dang chinh sua, giup he thong tro nen gon nhe muot ma hon.
=end
# Vi du 1: Them method vao noi dung cua mot object.

object = Object.new # tao 1 instance moi cho class Object
orther_object = Object.new

def object.set_my_variable=(var) #Dinh nghia method set_my_variable trong object de thiet lap bien instance @my_instance_variable
    @my_instance_variable = var
end

def object.get_my_variable # Dinh nghia method get_my_variable trong object de tra ve gia tri cua bien instance
    @my_instance_variable
end

object.set_my_variable = "Hello"  # Gan gia tri cho bien instance bang cach goi method set_my_variable
my_object = object.get_my_variable # tra ve gia tri bang cach goi method get_my_variable
# my_orther_object = orther_object.get_my_variable # underfind method get_my_variable for orther_object. vì orther_object không nhận biết được method get_my_variable

puts my_object
# puts my_orther_object

#Ví dụ 2: Viết Class method

class ClassName
    def self.capitalize_name # object la self (Chinh la ClassName). Method capitalize_name chi kha dung voi object ClassName
        name.upcase
    end
end
print ClassName.capitalize_name