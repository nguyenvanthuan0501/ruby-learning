# outer = 1 
# def method_name a_proc
#     inner = 9
#     a_proc.call inner
#     puts "inner var = #{inner}"
#     puts "argument is a #{a_proc.class}"
# end

# method_name proc {|inner| outer += inner}

# puts "outer var #{outer}"

# toothpaste_level = 100
# puts "In SF: #{toothpaste_level}"

# brush = lambda { toothpaste_level -= 5}
# brush.call

# puts "After brushing in SF: #{toothpaste_level}"

# class InNewYork
#     def get_ready(block)
#         puts "Brushing in NY"
#         current_level = block.call
#         puts "In NY: #{current_level}"
#     end
# end

# InNewYork.new.get_ready(brush)
# puts "In SF: #{toothpaste_level}"

# x = 0
# seconds = lambda {x += 1}
# puts seconds.call
# puts seconds.call
# puts seconds.call
# puts seconds.call
class Car
    def initialize color
        @color = color
    end

    def driver
        'driving'
    end

    def null_proc
        -> {}
    end
end

car = Car.new('red')
p eval("@color", car.null_proc.binding)