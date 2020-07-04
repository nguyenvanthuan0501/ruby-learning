class A
    def name
        @name = "Thuan"
        puts "#{@name}"
    end

    def self.name
        @name = "Thuan 2"
        puts "#{@name}"
    end
end

A.new.name
A.name

