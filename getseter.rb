# class Person
#     def name=value
#         @name = value
#     end

#     def name
#        puts @name
#     end
# end

# class Person
#     # attr_reader :name
#     # attr_writer :name
#     attr_accessor :age

#     def so_tuoi
#         puts "Toi nam nay #{age} tuoi"
#     end
# end

# person = Person.new
# person.age = '23'

# # person2.name = 'Python'

# puts person.so_tuoi
# puts person2.name

class Chuvi
    def chuvi
        r * 3.14
    end

    def r=value
        @r = value
    end

    def r
        @r + 10
    end
end

a = Chuvi.new
# a.r = 20
puts a.chuvi

