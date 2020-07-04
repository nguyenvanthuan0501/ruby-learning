=begin
    Proc sinh ra de tranh viec lap lai code cua Block vi Block khong su dung lai duoc.
    Proc la object
=end

# class Person
#     def age value, proc
#         puts value
#         proc.call value
#     end
# end

# proc_age = Proc.new {|i| puts "toi #{i} tuoi"}
# a = Person.new
# a.age(20, proc_age)
# b = Person.new
# b.age(30, proc_age)

class Person
    def age proc
        proc.call(1)
        puts "Toi"
    end
end

proc = Proc.new {|i, j| puts "Toi la Proc"}
lambda = lambda {|i, j| puts "Toi la Lambda"}

a = Person.new
a.age proc # Khi goi ham nay Proc se goi den proc.call roi dung ctr. Khong ktra tham so truyen vao
# a.age lambda # Khi goi ham nay se goi den proc.call nhung van tiep tuc ctr. Kiem tra tham so truyen vao. Neu khong du se bao loi argument

puts lambda.class # Lambda la doi tuong cua lop Proc